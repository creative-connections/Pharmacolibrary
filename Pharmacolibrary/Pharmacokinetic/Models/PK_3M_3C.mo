within Pharmacolibrary.Pharmacokinetic.Models;

model PK_3M_3C "Pro-drug with up to two metabolites: parent (hepatic + central + peripheral) and two 2-compartment metabolites formed in the hepatic compartment"
  extends Icons.Compound;
  // ---- parent -------------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment hepatic(V = Vd1, molarWeight = MW) annotation(
    Placement(transformation(origin = {-20, 10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd2, molarWeight = MW) annotation(
    Placement(transformation(origin = {36, 10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = Vd3, molarWeight = MW) annotation(
    Placement(transformation(origin = {76, 10}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite 1 --------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment central_M1(V = Vd1m1, molarWeight = MW_m1) annotation(
    Placement(transformation(origin = {30, -38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral_M1(V = Vd2m1, molarWeight = MW_m1) annotation(
    Placement(transformation(origin = {76, -38}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite 2 --------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment central_M2(V = Vd1m2, molarWeight = MW_m2) annotation(
    Placement(transformation(origin = {38, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral_M2(V = Vd2m2, molarWeight = MW_m2) annotation(
    Placement(transformation(origin = {78, 64}, extent = {{-10, -10}, {10, 10}})));
  // ---- dosing: oral and IV both into the hepatic compartment -----------------------
  // periodicDose (oral, adminMass) enters the HEPATIC compartment, so an oral dose passes the
  // liver — and forms metabolites — before it reaches the circulation. infusionDose (IV /
  // parenteral, infusionMass) enters the HEPATIC compartment as well, with bioavailability 1 and
  // no absorption step, so it too passes hepatic metabolism before reaching the central
  // compartment. Set the one not used to 0 (adminMass defaults to 100 mg: an IV-only model sets
  // adminMass = 0). The schedule bindings live in the CONSTRAINING clause so a redeclare keeps
  // them (see PK_1C); ka and Tlag exist only in the enteral source.
  replaceable Sources.PeriodicDose_Enteral periodicDose(ka = ka, Tlag = Tlag) annotation(
    Placement(transformation(origin = {-82, 50}, extent = {{-10, -10}, {10, 10}})))constrainedby Pharmacolibrary.Interfaces.PartialPeriodicDoseSource(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, adminDuration = adminDuration, F = F, firstAdminTime = adminTime) annotation(
    Placement(transformation(origin = {-68, 58}, extent = {{-10, -10}, {10, 10}})));
  replaceable Pharmacolibrary.Sources.PeriodicDose infusionDose annotation(
    Placement(transformation(origin = {-34, 50}, extent = {{-10, -10}, {10, 10}}))) constrainedby Pharmacolibrary.Interfaces.PartialPeriodicDoseSource(F = 1, adminDuration = infusionDuration, adminMass = infusionMass, adminPeriod = adminPeriod, doseCount = adminCount, firstAdminTime = adminTime) "IV / parenteral dose into the hepatic compartment (bioavailability 1, no absorption step)";
  // ---- elimination and transfers (TransferFirstOrderNonSym: CLa moves a->b, CLb moves b->a) --
  Pharmacokinetic.ClearanceDrivenElimination CL_1(CL = CL1) annotation(
    Placement(transformation(origin = {-50, 4}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination CL_m1(CL = CLm1) annotation(
    Placement(transformation(origin = {22, -16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination CL_m2(CL = CLm2) annotation(
    Placement(transformation(origin = {22, 84}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym Qc(CLa = q21, CLb = q12) annotation(
    Placement(transformation(origin = {4, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym Qp(CLa = q32, CLb = q23) annotation(
    Placement(transformation(origin = {56, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferMetabolicConversion Qhm1(CLa = qm11_1, CLb = q1_m11, massRatio = 1 / massRatio_m1) annotation(
    Placement(transformation(origin = {4, -26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym Qm1(CLa = qm12_m11, CLb = qm11_m12) annotation(
    Placement(transformation(origin = {54, -28}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferMetabolicConversion Qhm2(CLa = qm21_1, CLb = q1_m21, massRatio = 1 / massRatio_m2) annotation(
    Placement(transformation(origin = {6, 74}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym Qm2(CLa = qm22_m21, CLb = qm21_m22) annotation(
    Placement(transformation(origin = {62, 74}, extent = {{-10, -10}, {10, 10}})));
  // ---- outputs ---------------------------------------------------------------
  Interfaces.ConcentrationPort_b centralM1CPort "metabolite 1 central compartment (e.g. to drive a PD model)" annotation(
    Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-24, -24}, {24, 24}})));
  Types.ConcentrationOutput C_central "parent concentration, central compartment" annotation(
    Placement(transformation(origin = {100, 10}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, 60}, extent = {{-18, -18}, {18, 18}})));
  Types.ConcentrationOutput C_M1 "metabolite 1 concentration, central compartment" annotation(
    Placement(transformation(origin = {100, -38}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, 0}, extent = {{-18, -18}, {18, 18}})));
  Types.ConcentrationOutput C_M2 "metabolite 2 concentration, central compartment" annotation(
    Placement(transformation(origin = {100, 64}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, -60}, extent = {{-18, -18}, {18, 18}})));
  // ---- dosing parameters (as in PK_1C / PK_1C_enteral) ------------------------
  // ---- molar masses (kg/mol; 0 = not supplied) ------------------------------------------
  parameter Modelica.Units.SI.MolarMass MW(min = 0) = 0 "parent molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  parameter Modelica.Units.SI.MolarMass MW_m1(min = 0) = 0 "metabolite 1 molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  parameter Modelica.Units.SI.MolarMass MW_m2(min = 0) = 0 "metabolite 2 molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  // formation is MOLAR: 1 mol of parent forms 1 mol of metabolite, i.e. MW_m/MW kg per kg.
  // Mass-conserving (ratio 1) while either molar mass is unknown.
  final parameter Real massRatio_m1 = if MW > 0 and MW_m1 > 0 then MW_m1 / MW else 1;
  final parameter Real massRatio_m2 = if MW > 0 and MW_m2 > 0 then MW_m2 / MW else 1;
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit = "mg") = 1e-4 "oral dose mass, into the hepatic compartment (0 = no oral dose; an IV-only model sets 0)";
  parameter Pharmacolibrary.Types.Mass infusionMass(displayUnit = "mg") = 0 "IV / parenteral dose mass into the hepatic compartment (0 = no IV dose); bioavailability 1";
  parameter Integer adminCount = 1 "number of doses (-1 = unlimited)";
  parameter Modelica.Units.SI.Time adminPeriod(displayUnit = "h") = 8*3600 "period of administration";
  parameter Modelica.Units.SI.Time adminDuration = 1 "oral administration duration (a 1 s bolus into the gut, as in PeriodicDose_Enteral)";
  parameter Modelica.Units.SI.Time infusionDuration(displayUnit = "min") = adminDuration "IV infusion duration (default: adminDuration, i.e. a bolus)";
  parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s); 60 as in PK_1C, not 0 — a co-simulation FMU starting a dose pulse at t = 0 doses one communication step too long";
  parameter Modelica.Units.SI.MassFraction F = 1 "bioavailability (0-1)";
  parameter Pharmacolibrary.Types.TransferRate ka(displayUnit = "1/h") = 0.016666666666666666 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit = "min") = 600 "delay between oral administration and absorption";
  // ---- volumes (0 = compartment not used; concentration is then M/1e-6 m3 = 0) ----
  parameter Types.Volume Vd1(displayUnit = "l") = 0 "parent: hepatic (absorption) compartment volume";
  parameter Types.Volume Vd2(displayUnit = "l") = 0 "parent: central volume";
  parameter Types.Volume Vd3(displayUnit = "l") = 0 "parent: peripheral volume";
  parameter Types.Volume Vd1m1(displayUnit = "l") = 0 "metabolite 1: central volume";
  parameter Types.Volume Vd2m1(displayUnit = "l") = 0 "metabolite 1: peripheral volume (0 with qm11_m12 = qm12_m11 = 0 for a 1-compartment metabolite)";
  parameter Types.Volume Vd1m2(displayUnit = "l") = 0 "metabolite 2: central volume";
  parameter Types.Volume Vd2m2(displayUnit = "l") = 0 "metabolite 2: peripheral volume (0 with qm21_m22 = qm22_m21 = 0 for a 1-compartment metabolite)";
  // ---- clearances: qXY = flow from compartment X to Y (1,2,3 parent; m11,m12 / m21,m22 metabolites) --
  parameter Types.Clearance q12 = 0 "parent: hepatic -> central";
  parameter Types.Clearance q21 = 0 "parent: central -> hepatic";
  parameter Types.Clearance q23 = 0 "parent: central -> peripheral";
  parameter Types.Clearance q32 = 0 "parent: peripheral -> central";
  parameter Types.Clearance q1_m11 = 0 "formation of metabolite 1: hepatic -> M1 central (0 = no metabolite 1)";
  parameter Types.Clearance qm11_1 = 0 "back-conversion: M1 central -> hepatic (usually 0)";
  parameter Types.Clearance qm11_m12 = 0 "metabolite 1: central -> peripheral (0 = 1-compartment metabolite)";
  parameter Types.Clearance qm12_m11 = 0 "metabolite 1: peripheral -> central";
  parameter Types.Clearance q1_m21 = 0 "formation of metabolite 2: hepatic -> M2 central (0 = no metabolite 2)";
  parameter Types.Clearance qm21_1 = 0 "back-conversion: M2 central -> hepatic (usually 0)";
  parameter Types.Clearance qm21_m22 = 0 "metabolite 2: central -> peripheral (0 = 1-compartment metabolite)";
  parameter Types.Clearance qm22_m21 = 0 "metabolite 2: peripheral -> central";
  parameter Types.Clearance CL1 = 0 "parent: elimination from hepatic compartment by routes other than M1/M2 formation";
  parameter Types.Clearance CLm1 = 0 "metabolite 1: elimination from central";
  parameter Types.Clearance CLm2 = 0 "metabolite 2: elimination from central";
equation
  C_central = central.cport.c;
  C_M1 = central_M1.cport.c;
  C_M2 = central_M2.cport.c;
  connect(periodicDose.cport, hepatic.cport) annotation(
    Line(points = {{-82, 40}, {-82, 20}, {-20, 20}}, color = {152, 112, 187}));
  connect(hepatic.cport, Qc.cport_b) annotation(
    Line(points = {{-20, 20}, {-6, 20}}, color = {152, 112, 187}));
  connect(Qc.cport_b, Qhm1.cport_b) annotation(
    Line(points = {{-6, 20}, {-6, -26}}, color = {152, 112, 187}));
  connect(Qc.cport_b, Qhm2.cport_b) annotation(
    Line(points = {{-6, 20}, {-5, 20}, {-5, 74}, {-4, 74}}, color = {152, 112, 187}));
  connect(Qhm1.cport_a, central_M1.cport) annotation(
    Line(points = {{14, -26}, {14, -27}, {30, -27}, {30, -28}}, color = {152, 112, 187}));
  connect(Qhm2.cport_a, central_M2.cport) annotation(
    Line(points = {{16, 74}, {16, 73}, {38, 73}, {38, 74}}, color = {152, 112, 187}));
  connect(CL_m1.cport, central_M1.cport) annotation(
    Line(points = {{22, -6}, {21.5, -6}, {21.5, -4}, {31, -4}, {31, -28}, {30, -28}}, color = {152, 112, 187}));
  connect(CL_m2.cport, central_M2.cport) annotation(
    Line(points = {{22, 94}, {22, 95}, {38, 95}, {38, 74}}, color = {152, 112, 187}));
  connect(central_M2.cport, Qm2.cport_b) annotation(
    Line(points = {{38, 74}, {52, 74}}, color = {152, 112, 187}));
  connect(Qm2.cport_a, peripheral_M2.cport) annotation(
    Line(points = {{72, 74}, {78, 74}}, color = {152, 112, 187}));
  connect(central.cport, Qp.cport_b) annotation(
    Line(points = {{36, 20}, {46, 20}}, color = {152, 112, 187}));
  connect(Qp.cport_a, peripheral.cport) annotation(
    Line(points = {{66, 20}, {76, 20}}, color = {152, 112, 187}));
  connect(Qc.cport_a, central.cport) annotation(
    Line(points = {{14, 20}, {36, 20}}, color = {152, 112, 187}));
  connect(CL_1.cport, hepatic.cport) annotation(
    Line(points = {{-50, 14}, {-33, 14}, {-33, 20}, {-20, 20}}, color = {152, 112, 187}));
  connect(central_M1.cport, Qm1.cport_b) annotation(
    Line(points = {{30, -28}, {44, -28}}, color = {152, 112, 187}));
  connect(Qm1.cport_a, peripheral_M1.cport) annotation(
    Line(points = {{64, -28}, {76, -28}}, color = {152, 112, 187}));
  connect(central_M1.cport, centralM1CPort) annotation(
    Line(points = {{30, -28}, {14, -28}, {14, -40}, {-100, -40}, {-100, 0}}, color = {152, 112, 187}));
  connect(infusionDose.cport, hepatic.cport) annotation(
    Line(points = {{-34, 40}, {-34, 22}, {-20, 22}, {-20, 20}}, color = {152, 112, 187}));
  annotation(
    Icon(graphics = {Text(origin = {0, -80}, extent = {{-180, 20}, {180, -20}}, textString = "%name", textStyle = {TextStyle.Bold})}),
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 60),
    Diagram(graphics = {Text(origin = {56, -4}, extent = {{-20, 6}, {20, -6}}, textString = "pro-drug"), Text(origin = {57, -55}, extent = {{-27, 9}, {27, -9}}, textString = "metabolite 1"), Text(origin = {59, 49}, extent = {{-25, 7}, {25, -7}}, textString = "metabolite 2")}),
    Documentation(info = "<html><body>
<h4>PK_3M_3C</h4>
<p>Generic template for a <b>pro-drug with up to two metabolites</b> (e.g. clopidogrel: active thiol metabolite H4 and inactive carboxylic acid; Jung 2024). A concrete drug model <code>extends</code> it and sets parameters; covariate and genotype effects are ordinary parameter expressions in the extending model (e.g. <code>q1_m11 = fm1*fm2*CLC</code>).</p>
<p><b>Structure.</b> The dose is absorbed (<code>ka</code>, <code>Tlag</code>, <code>F</code>) into the <b>hepatic</b> compartment (first pass). The parent distributes hepatic &harr; central &harr; peripheral. Both metabolites are formed in the hepatic compartment, each into its own central compartment with an optional peripheral compartment.</p>
<p><b>Naming.</b> <code>qXY</code> is the clearance moving drug from compartment X to Y: 1, 2, 3 = parent hepatic, central, peripheral; m11, m12 = metabolite 1 central, peripheral; m21, m22 = metabolite 2 central, peripheral. <code>q1_m11</code> and <code>q1_m21</code> are formation clearances. <code>CL1</code> removes the parent by all other routes.</p>
<p><b>Reducing the structure</b> (every parameter defaults to 0, and an unused compartment simply stays empty):</p>
<ul>
<li>only one metabolite: leave <code>q1_m21 = 0</code> (and the M2 volumes at 0);</li>
<li>a 1-compartment metabolite: leave its peripheral clearances at 0 (<code>qm11_m12 = qm12_m11 = 0</code> or <code>qm21_m22 = qm22_m21 = 0</code>);</li>
<li>a parent without a peripheral compartment: <code>q23 = q32 = 0</code>.</li>
</ul>
<p><b>Dosing</b> through two sources sharing one schedule (<code>adminTime</code>, <code>adminPeriod</code>, <code>adminCount</code>): <b>oral</b> <code>adminMass</code> enters the <b>hepatic</b> compartment (<code>ka</code>, <code>Tlag</code>, <code>F</code>, <code>adminDuration</code>), so it passes the liver &mdash; and forms metabolites &mdash; before reaching the circulation; <b>IV / parenteral</b> <code>infusionMass</code> enters the <b>hepatic</b> compartment as well (bioavailability 1, infused over <code>infusionDuration</code>, no absorption step), so it also passes hepatic metabolism before reaching the central compartment. Use one and set the other to 0: <code>adminMass</code> defaults to 100 mg, so an IV-only model sets <code>adminMass = 0</code>; <code>infusionMass</code> defaults to 0. Both may be non-zero for a regimen that combines the routes.</p>
<p><b>Molar masses.</b> Formation is <b>molar</b>: 1 mol of parent forms 1 mol of metabolite, so with the molar masses set (<code>MW</code>, <code>MW_m1</code>, <code>MW_m2</code>, kg/mol) the metabolite gains <code>MW_m/MW</code> kg per kg of parent converted (<code>TransferMetabolicConversion</code>). Every compartment then also reports its molar concentration <code>C_molar</code> (mol/m<sup>3</sup>). A molar mass left at 0 means &quot;not supplied&quot;: formation falls back to mass-conserving (ratio 1) and <code>C_molar</code> is 0.</p><p><b>Assumptions and limits.</b> Metabolite formation happens only in the hepatic compartment; a model forming metabolites from the central compartment, or giving the parent IV into the central compartment, does not fit this template unchanged.</p>
<p><b>Outputs:</b> <code>C_central</code> (parent), <code>C_M1</code>, <code>C_M2</code>, and the connector <code>centralM1CPort</code> (metabolite 1 central compartment) for driving a PD model.</p>
<h4>Simulating as a co-simulation FMU</h4><p>The dose is a rectangular pulse <code>adminMass/adminDuration</code> wide <code>adminDuration</code>. An OpenModelica co-simulation FMU (CVODE, no root finding) sees that pulse only at communication points, so the <b>communication step</b> must resolve it: use at most <code>adminDuration/50</code> and keep dose times on the step grid. Measured on PK_3M_3C (single 75 mg dose): with a 60 s step a 1 s pulse was either missed (0&times; the dose) or held for the whole step (60&times;); with <code>adminDuration/50</code> the mass balance closes to 1.0000. A pulse that starts at <code>t = 0</code> or between grid points is held one step too long (+2% at <code>adminDuration/50</code>), which is why the templates start at <code>adminTime = 60</code>. In FMPy the communication step is <code>output_interval</code>, not <code>step_size</code>.</p></body></html>"));
end PK_3M_3C;