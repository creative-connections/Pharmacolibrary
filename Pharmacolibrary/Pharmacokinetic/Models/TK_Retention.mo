within Pharmacolibrary.Pharmacokinetic.Models;

model TK_Retention "whole-body retention as a sum of exponentials (ICRP biokinetic form)"
  // Retention pools
  parameter Integer nPool(min = 1) = 2 "number of retention pools";
  parameter Real A[nPool](each min = 0, each max = 1) = {0.5, 0.5} "fraction of the absorbed intake that enters each pool; sum(A) <= 1, the remainder is excreted at once";
  parameter Modelica.Units.SI.Time Tb[nPool](each displayUnit = "d", each min = 0) = {0.30*86400, 6.27*86400} "biological half-time of each pool";
  final parameter Pharmacolibrary.Types.EliminationRate lambda[nPool] = {Modelica.Math.log(2)/max(Tb[i], Modelica.Constants.small) for i in 1:nPool} "elimination rate constant of each pool, ln(2)/Tb";
  // Intake schedule: the same names and meaning as PK_1C, so a dose plan written for a PK
  // template drives this one unchanged.
  parameter Modelica.Units.SI.MassFraction F = 1 "absorbed fraction of the intake (0-1); f1 / fA in ICRP terms";
  parameter Modelica.Units.SI.Time adminTime = 60 "first intake time (s)";
  parameter Modelica.Units.SI.Time adminDuration = 600 "duration of one intake (s)";
  parameter Modelica.Units.SI.Time adminPeriod = 24*60*60 "period between intakes (default 1 day)(s)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit = "mg") = 1e-6 "mass of one intake";
  parameter Integer adminCount = 1 "number of intakes, -1 = unlimited (chronic intake)";
  // Optional scaling: 0 = not supplied, the library's idiom (molarWeight = 0 in the compartments)
  parameter Modelica.Units.SI.Mass bodyMass(min = 0) = 0 "body mass for the specific burden; 0 = not supplied (specificBurden is then 0)";
  parameter Pharmacolibrary.Types.Volume distributionVolume(displayUnit = "l", min = 0) = 0 "volume that turns the burden into a concentration; 0 = not supplied (C_central is then 0)";
  parameter Modelica.Units.SI.MolarMass MM(min = 0) = 0 "molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Substance metadata"));
  parameter Pharmacolibrary.Types.Dose LD50 = 0 "median lethal dose [mg/kg]; 0 = unknown" annotation(Dialog(tab = "Info", group = "Substance metadata (not used in equations)"));

  // The states are DIMENSIONLESS, in units of one absorbed intake (massNominal). Types.Mass has no
  // nominal, so with mass states the solver's absolute tolerance is tol*1 kg: larger than a
  // microgram burden, and a radionuclide intake (1 kBq of Cs-137 is ~3e-13 kg) sits entirely
  // below it. Measured: the default run's 30-day burden was 0.2 % off the analytic retention and a
  // 3.1e-13 kg intake 7.9 % off. A `nominal` attribute does not fix it: omc 1.26 emits it without a
  // value, dassl's tolerance does not change, and FMI 2 carries only a static nominal anyway.
  Real q[nPool](each start = 0, each fixed = true) "burden of each pool in units of one absorbed intake";
  Real qAbsorbed(start = 0, fixed = true) "cumulative absorbed intake in units of one absorbed intake";
  Pharmacolibrary.Types.Mass pool[nPool](each displayUnit = "mg") "burden held in each pool";
  Pharmacolibrary.Types.Mass burden(displayUnit = "mg") "whole-body burden, sum of the pools";
  Pharmacolibrary.Types.Mass absorbed(displayUnit = "mg") "cumulative absorbed intake";
  Pharmacolibrary.Types.MassFlowRate intakeRate "absorbed intake rate";
  Pharmacolibrary.Types.MassFlowRate eliminationRate "rate at which the body loses the substance";
  Real retainedFraction(unit = "1") "burden / cumulative absorbed intake; R(t) of the retention function after a single intake";
  Real specificBurden(unit = "kg/kg", displayUnit = "mg/kg") "burden per body mass";
  Types.ConcentrationOutput C_central "burden / distributionVolume" annotation(
    Placement(transformation(origin = {-92, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 80}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
protected
  // The intake pulse is built exactly as Sources.PeriodicDose builds it, so the dosing semantics
  // (and the FMU communication-step caveat documented there) are the same as every PK template's.
  parameter Modelica.Units.SI.Mass massNominal = max(abs(F*adminMass), 1e-30) "mass of one absorbed intake: the unit of the solver's states q";
  parameter Modelica.Units.SI.Time periodEff = if adminPeriod > 0 then adminPeriod else max(adminDuration, Modelica.Constants.eps) "effective pulse period; adminDuration when adminPeriod = 0 (single intake)";
  Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass/adminDuration, width = adminDuration/periodEff*100, period = periodEff, nperiod = adminCount, startTime = adminTime) "intake pulses";
initial equation
  assert(adminTime >= 0, "adminTime must be greater or equal zero!", AssertionLevel.error);
  assert(sum(A) <= 1 + 1e-6, "TK_Retention: the pool fractions A sum to " + String(sum(A)) + ", more than the whole intake", AssertionLevel.error);
  assert(sum(A) >= 1 - 1e-3, "TK_Retention: the pool fractions A sum to " + String(sum(A)) + "; the remaining " + String(1 - sum(A)) + " of the absorbed intake is treated as excreted at once", AssertionLevel.warning);
equation
  intakeRate = F*pulse.y;
  der(qAbsorbed) = intakeRate/massNominal;
  for i in 1:nPool loop
    der(q[i]) = A[i]*intakeRate/massNominal - lambda[i]*q[i];
  end for;
  pool = q*massNominal;
  absorbed = qAbsorbed*massNominal;
  burden = sum(pool);
  eliminationRate = lambda*pool + (1 - sum(A))*intakeRate;
  retainedFraction = burden/max(absorbed, Modelica.Constants.small);
  specificBurden = if bodyMass > 0 then burden/bodyMass else 0;
  C_central = if distributionVolume > 0 then burden/distributionVolume else 0;
  annotation(
    experiment(StartTime = 0, StopTime = 2592000, Tolerance = 1e-09, Interval = 60),
    Diagram(graphics),
    Icon(graphics = {Rectangle(extent = {{-100, 100}, {100, -100}}, lineColor = {152, 112, 187}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid),
      Line(points = {{-80, 70}, {-80, -80}, {80, -80}}, color = {0, 0, 0}),
      Line(points = {{-80, 60}, {-70, 30}, {-60, 12}, {-50, 4}, {-40, 0}, {-20, -6}, {0, -12}, {20, -18}, {40, -24}, {60, -29}, {80, -34}}, color = {152, 112, 187}, thickness = 1),
      Text(origin = {0, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name"),
      Text(origin = {150, 40}, extent = {{-140, 40}, {140, -40}}, textString = "R(t) = sum A_i exp(-ln2 t / Tb_i)
pools = %nPool", horizontalAlignment = TextAlignment.Left)}),
    Documentation(info = "<html><head></head><body>
<h4>TK_Retention</h4>
<p>Whole-body retention of a substance as a sum of exponentials, the form in which ICRP biokinetic
models and whole-body counting studies report the toxicokinetics of radionuclides and other
long-lived contaminants (caesium, strontium, iodine, tritium, heavy metals):</p>
<p><code>R(t) = &Sigma;<sub>i</sub> A<sub>i</sub> exp(-ln(2) t / T<sub>b,i</sub>)</code></p>
<p>Each pool <i>i</i> receives the fraction <code>A[i]</code> of the absorbed intake and loses it at
<code>lambda[i] = ln(2)/Tb[i]</code>:</p>
<p><code>der(pool[i]) = A[i]&middot;F&middot;intake(t) - lambda[i]&middot;pool[i]</code></p>
<p>After a single short intake <code>retainedFraction</code> reproduces <code>R(t)</code>; under
repeated or chronic intake (<code>adminCount</code> &gt; 1 or -1) it is the convolution of the intake
with <code>R</code>, and <code>burden</code> approaches the steady state
<code>F&middot;(adminMass/adminPeriod)&middot;&Sigma;A<sub>i</sub>T<sub>b,i</sub>/ln(2)</code>.</p>
<p>When <code>sum(A)</code> is below 1 the remainder is treated as excreted at once (a warning is
issued); it cannot exceed 1.</p>
<h4>Why burden, not concentration</h4>
<p>The state is the <b>mass</b> held in each pool. A retention study measures what the body holds,
not a plasma concentration, and its pools have no measured volume; the library's compartments
derive <code>C = M/V</code> and would need one. Two optional parameters give the derived quantities
when the paper supplies the scale:</p>
<ul>
<li><code>bodyMass</code> &gt; 0 gives <code>specificBurden</code> = burden / body mass (mg/kg, Bq/kg
once multiplied by the specific activity);</li>
<li><code>distributionVolume</code> &gt; 0 gives <code>C_central</code> = burden / volume, the output
a PD model reads.</li>
</ul>
<p>Both default to 0 = not supplied, as <code>molarWeight</code> does in the compartments.</p>
<h4>Intake</h4>
<p>The intake schedule uses the parameter names of <code>PK_1C</code> (<code>adminTime</code>,
<code>adminDuration</code>, <code>adminPeriod</code>, <code>adminMass</code>, <code>adminCount</code>,
<code>F</code>) and the same rectangular pulse as <code>Sources.PeriodicDose</code>, so the
co-simulation note there applies: keep the FMU communication step at most
<code>adminDuration/50</code>.</p>
<h4>Default example</h4>
<p>The defaults are the two-pool caesium retention measured in adults by whole-body counting
(T<sub>b,1</sub> = 0.30 d, T<sub>b,2</sub> = 6.27 d, equal fractions), a single 1 mg intake over
10 minutes, simulated for 30 days.</p>
</body></html>"));
end TK_Retention;
