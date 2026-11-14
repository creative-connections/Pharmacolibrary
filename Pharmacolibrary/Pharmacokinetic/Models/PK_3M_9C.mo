within Pharmacolibrary.Pharmacokinetic.Models;

model PK_3M_9C "Parent and up to two metabolites, each with central + peripheral + peripheral 2 compartments; metabolites formed (one way) from the parent central compartment"
  extends Icons.Compound;
  // ---- parent -------------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd1, molarWeight = MW) annotation(
    Placement(transformation(origin = {0, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = Vd2, molarWeight = MW) annotation(
    Placement(transformation(origin = {60, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral2(V = Vd3, molarWeight = MW) annotation(
    Placement(transformation(origin = {-60, -12}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite 1 --------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment central_M1(V = Vd1m1, molarWeight = MW_m1) annotation(
    Placement(transformation(origin = {0, -70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral_M1(V = Vd2m1, molarWeight = MW_m1) annotation(
    Placement(transformation(origin = {60, -70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral2_M1(V = Vd3m1, molarWeight = MW_m1) annotation(
    Placement(transformation(origin = {-60, -70}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite 2 --------------------------------------------------------
  Pharmacokinetic.NoPerfusedTissueCompartment central_M2(V = Vd1m2, molarWeight = MW_m2) annotation(
    Placement(transformation(origin = {0, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral_M2(V = Vd2m2, molarWeight = MW_m2) annotation(
    Placement(transformation(origin = {60, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral2_M2(V = Vd3m2, molarWeight = MW_m2) annotation(
    Placement(transformation(origin = {-64, 50}, extent = {{-10, -10}, {10, 10}})));
  // ---- dosing: enters the parent central compartment -------------------------
  // Two sources, both into the parent central compartment: periodicDose (oral, adminMass) and
  // infusionDose (IV / parenteral, infusionMass). Set the one not used to 0 — adminMass defaults
  // to 100 mg, so an IV-only model sets adminMass = 0. The schedule bindings live in the
  // CONSTRAINING clause so a redeclare keeps them (see PK_1C); ka and Tlag exist only in the
  // enteral source and are component modifiers, dropped by a redeclare that has no absorption.
  replaceable Sources.PeriodicDose_Enteral periodicDose(ka = ka, Tlag = Tlag) annotation(
    Placement(transformation(origin = {-42, 24}, extent = {{-10, -10}, {10, 10}})))constrainedby Pharmacolibrary.Interfaces.PartialPeriodicDoseSource(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, adminDuration = adminDuration, F = F, firstAdminTime = adminTime) annotation(
    Placement(transformation(origin = {-26, 26}, extent = {{-10, -10}, {10, 10}})));
  // ---- parent transfers and elimination (TransferFirstOrderNonSym: CLa moves a->b, CLb b->a) --
  Pharmacokinetic.TransferFirstOrderNonSym Q12(CLa = q12, CLb = q21) annotation(
    Placement(transformation(origin = {30, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TransferFirstOrderNonSym Q13(CLa = q13, CLb = q31) annotation(
    Placement(transformation(origin = {-30, -2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination CL_1(CL = CL1) annotation(
    Placement(transformation(origin = {30, -32}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite formation (one way, from parent central) -------------------
  Pharmacokinetic.TransferMetabolicConversion Qf1(CLa = q1_m11, CLb = 0, massRatio = massRatio_m1) "formation of metabolite 1" annotation(
    Placement(transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.TransferMetabolicConversion Qf2(CLa = q1_m21, CLb = 0, massRatio = massRatio_m2) "formation of metabolite 2" annotation(
    Placement(transformation(origin = {0, 30}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  // ---- metabolite 1 transfers and elimination --------------------------------
  Pharmacokinetic.TransferFirstOrderNonSym Qm1_12(CLa = qm11_m12, CLb = qm12_m11) annotation(
    Placement(transformation(origin = {30, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TransferFirstOrderNonSym Qm1_13(CLa = qm11_m13, CLb = qm13_m11) annotation(
    Placement(transformation(origin = {-30, -62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination CL_m1(CL = CLm1) annotation(
    Placement(transformation(origin = {20, -90}, extent = {{-10, -10}, {10, 10}})));
  // ---- metabolite 2 transfers and elimination --------------------------------
  Pharmacokinetic.TransferFirstOrderNonSym Qm2_12(CLa = qm21_m22, CLb = qm22_m21) annotation(
    Placement(transformation(origin = {30, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TransferFirstOrderNonSym Qm2_13(CLa = qm21_m23, CLb = qm23_m21) annotation(
    Placement(transformation(origin = {-30, 60}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination CL_m2(CL = CLm2) annotation(
    Placement(transformation(origin = {20, 80}, extent = {{-10, -10}, {10, 10}})));
  // ---- outputs ---------------------------------------------------------------
  Interfaces.ConcentrationPort_b centralCPort "parent central compartment" annotation(
    Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-20, -20}, {20, 20}})));
  Interfaces.ConcentrationPort_b centralM1CPort "metabolite 1 central compartment" annotation(
    Placement(transformation(origin = {-100, -60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, -60}, extent = {{-20, -20}, {20, 20}})));
  Interfaces.ConcentrationPort_b centralM2CPort "metabolite 2 central compartment" annotation(
    Placement(transformation(origin = {-100, 60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 60}, extent = {{-20, -20}, {20, 20}})));
  Types.ConcentrationOutput C_central "parent concentration, central compartment" annotation(
    Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, 0}, extent = {{-18, -18}, {18, 18}})));
  Types.ConcentrationOutput C_M1 "metabolite 1 concentration, central compartment" annotation(
    Placement(transformation(origin = {100, -60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, -60}, extent = {{-18, -18}, {18, 18}})));
  Types.ConcentrationOutput C_M2 "metabolite 2 concentration, central compartment" annotation(
    Placement(transformation(origin = {100, 60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {106, 60}, extent = {{-18, -18}, {18, 18}})));
  // ---- dosing parameters (as in PK_1C / PK_1C_enteral) ------------------------
  // ---- molar masses (kg/mol; 0 = not supplied) ------------------------------------------
  parameter Modelica.Units.SI.MolarMass MW(min = 0) = 0 "parent molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  parameter Modelica.Units.SI.MolarMass MW_m1(min = 0) = 0 "metabolite 1 molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  parameter Modelica.Units.SI.MolarMass MW_m2(min = 0) = 0 "metabolite 2 molar mass [kg/mol]; 0 = not supplied" annotation(Dialog(tab = "Info", group = "Molar masses"));
  // formation is MOLAR: 1 mol of parent forms 1 mol of metabolite, i.e. MW_m/MW kg per kg.
  // Mass-conserving (ratio 1) while either molar mass is unknown.
  final parameter Real massRatio_m1 = if MW > 0 and MW_m1 > 0 then MW_m1 / MW else 1;
  final parameter Real massRatio_m2 = if MW > 0 and MW_m2 > 0 then MW_m2 / MW else 1;
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit = "mg") = 1e-4 "oral dose mass (0 = no oral dose; an IV-only model sets 0)";
  parameter Pharmacolibrary.Types.Mass infusionMass(displayUnit = "mg") = 0 "IV / parenteral dose mass into the parent central compartment (0 = no IV dose); bioavailability 1";
  parameter Integer adminCount = 1 "number of doses (-1 = unlimited)";
  parameter Modelica.Units.SI.Time adminPeriod(displayUnit = "h") = 8*3600 "period of administration";
  parameter Modelica.Units.SI.Time adminDuration = 1 "oral administration duration (a 1 s bolus into the gut)";
  parameter Modelica.Units.SI.Time infusionDuration(displayUnit = "min") = adminDuration "IV infusion duration (default: adminDuration, i.e. a bolus)";
  parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s); 60 as in PK_1C, not 0 — a co-simulation FMU starting a dose pulse at t = 0 doses one communication step too long";
  parameter Modelica.Units.SI.MassFraction F = 1 "bioavailability (0-1)";
  parameter Pharmacolibrary.Types.TransferRate ka(displayUnit = "1/h") = 0.016666666666666666 "first order absorption rate (oral dosing only)";
  parameter Modelica.Units.SI.Time Tlag(displayUnit = "min") = 0 "delay between oral administration and absorption (oral dosing only)";
  // ---- volumes (0 = compartment not used; concentration is then M/1e-6 m3 = 0) ----
  parameter Types.Volume Vd1(displayUnit = "l") = 0 "parent: central volume";
  parameter Types.Volume Vd2(displayUnit = "l") = 0 "parent: peripheral volume";
  parameter Types.Volume Vd3(displayUnit = "l") = 0 "parent: peripheral 2 volume";
  parameter Types.Volume Vd1m1(displayUnit = "l") = 0 "metabolite 1: central volume";
  parameter Types.Volume Vd2m1(displayUnit = "l") = 0 "metabolite 1: peripheral volume";
  parameter Types.Volume Vd3m1(displayUnit = "l") = 0 "metabolite 1: peripheral 2 volume";
  parameter Types.Volume Vd1m2(displayUnit = "l") = 0 "metabolite 2: central volume";
  parameter Types.Volume Vd2m2(displayUnit = "l") = 0 "metabolite 2: peripheral volume";
  parameter Types.Volume Vd3m2(displayUnit = "l") = 0 "metabolite 2: peripheral 2 volume";
  // ---- clearances: qXY = flow from compartment X to Y (1 central, 2 peripheral, 3 peripheral 2;
  //      m1Y / m2Y the same compartments of metabolite 1 / 2) -------------------------------------
  parameter Types.Clearance q12 = 0 "parent: central -> peripheral (0 = no peripheral)";
  parameter Types.Clearance q21 = 0 "parent: peripheral -> central";
  parameter Types.Clearance q13 = 0 "parent: central -> peripheral 2 (0 = no peripheral 2)";
  parameter Types.Clearance q31 = 0 "parent: peripheral 2 -> central";
  parameter Types.Clearance CL1 = 0 "parent: elimination from central by routes other than M1/M2 formation";
  parameter Types.Clearance q1_m11 = 0 "formation of metabolite 1 from parent central (0 = no metabolite 1)";
  parameter Types.Clearance q1_m21 = 0 "formation of metabolite 2 from parent central (0 = no metabolite 2)";
  parameter Types.Clearance qm11_m12 = 0 "metabolite 1: central -> peripheral";
  parameter Types.Clearance qm12_m11 = 0 "metabolite 1: peripheral -> central";
  parameter Types.Clearance qm11_m13 = 0 "metabolite 1: central -> peripheral 2";
  parameter Types.Clearance qm13_m11 = 0 "metabolite 1: peripheral 2 -> central";
  parameter Types.Clearance CLm1 = 0 "metabolite 1: elimination from central";
  parameter Types.Clearance qm21_m22 = 0 "metabolite 2: central -> peripheral";
  parameter Types.Clearance qm22_m21 = 0 "metabolite 2: peripheral -> central";
  parameter Types.Clearance qm21_m23 = 0 "metabolite 2: central -> peripheral 2";
  parameter Types.Clearance qm23_m21 = 0 "metabolite 2: peripheral 2 -> central";
  parameter Types.Clearance CLm2 = 0 "metabolite 2: elimination from central";
  replaceable Pharmacolibrary.Sources.PeriodicDose infusionDose annotation(
    Placement(transformation(origin = {34, 24}, extent = {{-10, -10}, {10, 10}}))) constrainedby Pharmacolibrary.Interfaces.PartialPeriodicDoseSource(F = 1, adminDuration = infusionDuration, adminMass = infusionMass, adminPeriod = adminPeriod, doseCount = adminCount, firstAdminTime = adminTime) annotation(
     Placement(transformation(origin = {-18, 22}, extent = {{-10, -10}, {10, 10}})));
equation
  C_central = central.cport.c;
  C_M1 = central_M1.cport.c;
  C_M2 = central_M2.cport.c;
  // dosing
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-42, 14}, {-42, 8}, {0, 8}, {0, 0}}, color = {152, 112, 187}));
  // parent
  connect(Q12.cport_a, central.cport) annotation(
    Line(points = {{20, 0}, {0, 0}}, color = {152, 112, 187}));
  connect(Q12.cport_b, peripheral.cport) annotation(
    Line(points = {{40, 0}, {60, 0}}, color = {152, 112, 187}));
  connect(Q13.cport_a, central.cport) annotation(
    Line(points = {{-20, -2}, {-10, -2}, {-10, 0}, {0, 0}}, color = {152, 112, 187}));
  connect(Q13.cport_b, peripheral2.cport) annotation(
    Line(points = {{-40, -2}, {-60, -2}}, color = {152, 112, 187}));
  connect(CL_1.cport, central.cport) annotation(
    Line(points = {{30, -22}, {10, -22}, {10, 0}, {0, 0}}, color = {152, 112, 187}));
  // formation
  connect(Qf1.cport_a, central.cport) annotation(
    Line(points = {{0, -30}, {0, 0}}, color = {152, 112, 187}));
  connect(Qf1.cport_b, central_M1.cport) annotation(
    Line(points = {{0, -50}, {0, -60}}, color = {152, 112, 187}));
  connect(Qf2.cport_a, central.cport) annotation(
    Line(points = {{0, 20}, {0, 0}}, color = {152, 112, 187}));
  connect(Qf2.cport_b, central_M2.cport) annotation(
    Line(points = {{0, 40}, {0, 60}}, color = {152, 112, 187}));
  // metabolite 1
  connect(Qm1_12.cport_a, central_M1.cport) annotation(
    Line(points = {{20, -60}, {0, -60}}, color = {152, 112, 187}));
  connect(Qm1_12.cport_b, peripheral_M1.cport) annotation(
    Line(points = {{40, -60}, {60, -60}}, color = {152, 112, 187}));
  connect(Qm1_13.cport_a, central_M1.cport) annotation(
    Line(points = {{-20, -62}, {-10, -62}, {-10, -60}, {0, -60}}, color = {152, 112, 187}));
  connect(Qm1_13.cport_b, peripheral2_M1.cport) annotation(
    Line(points = {{-40, -62}, {-50, -62}, {-50, -60}, {-60, -60}}, color = {152, 112, 187}));
  connect(CL_m1.cport, central_M1.cport) annotation(
    Line(points = {{20, -80}, {10, -80}, {10, -60}, {0, -60}}, color = {152, 112, 187}));
  // metabolite 2
  connect(Qm2_12.cport_a, central_M2.cport) annotation(
    Line(points = {{20, 60}, {0, 60}}, color = {152, 112, 187}));
  connect(Qm2_12.cport_b, peripheral_M2.cport) annotation(
    Line(points = {{40, 60}, {60, 60}}, color = {152, 112, 187}));
  connect(Qm2_13.cport_a, central_M2.cport) annotation(
    Line(points = {{-20, 60}, {0, 60}}, color = {152, 112, 187}));
  connect(Qm2_13.cport_b, peripheral2_M2.cport) annotation(
    Line(points = {{-40, 60}, {-64, 60}}, color = {152, 112, 187}));
  connect(CL_m2.cport, central_M2.cport) annotation(
    Line(points = {{20, 90}, {10, 90}, {10, 60}, {0, 60}}, color = {152, 112, 187}));
// ports
  connect(infusionDose.cport, central.cport) annotation(
    Line(points = {{34, 14}, {34, 7}, {0, 7}, {0, 0}}, color = {152, 112, 187}));
  connect(centralCPort, central.cport) annotation(
    Line(points = {{-100, 0}, {-94, 0}, {-94, 8}, {0, 8}, {0, 0}}));
  connect(centralM2CPort, central_M2.cport) annotation(
    Line(points = {{-100, 60}, {-98, 60}, {-98, 74}, {0, 74}, {0, 60}}));
  connect(centralM1CPort, central_M1.cport) annotation(
    Line(points = {{-100, -60}, {-98, -60}, {-98, -50}, {0, -50}, {0, -60}}));
  annotation(
    Icon(graphics = {Text(origin = {0, -80}, extent = {{-180, 20}, {180, -20}}, textString = "%name", textStyle = {TextStyle.Bold})}),
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 60),
    Diagram(graphics = {Text(origin = {-60, -26}, extent = {{-18, 4}, {18, -4}}, textString = "parent"), Text(origin = {-54, -86}, extent = {{-18, 4}, {18, -4}}, textString = "metabolite 1"), Text(origin = {-60, 34}, extent = {{-18, 4}, {18, -4}}, textString = "metabolite 2")}),
    Documentation(info = "<html><body>
<h4>PK_3M_9C</h4>
<p>Generic template for drugs whose PK is reported as <b>parent &rarr; metabolite 1, parent &rarr; metabolite 2</b>. Each of the three molecules has a central, a peripheral and a second peripheral compartment (9 compartments in total). Both metabolites are formed one way from the parent <b>central</b> compartment. A concrete drug model <code>extends</code> this class and only sets parameters; covariate and genotype effects are ordinary parameter expressions in the extending model, e.g. <code>q1_m11 = fm1*CLtot</code>, <code>CL1 = (1 - fm1 - fm2)*CLtot</code>.</p>
<p>Compare <a href=\"modelica://Pharmacolibrary.Pharmacokinetic.Models.PK_3M_3C\">PK_3M_3C</a>, where the dose and the metabolite formation go through a hepatic (first-pass) compartment.</p>
<p><b>Naming.</b> Compartments are numbered as in popPK: 1 = central, 2 = peripheral, 3 = peripheral 2; <code>m1Y</code> / <code>m2Y</code> are compartment Y of metabolite 1 / 2. <code>qXY</code> is the clearance moving drug from X to Y. <code>q1_m11</code> and <code>q1_m21</code> are the formation clearances; <code>CL1</code> eliminates the parent by all other routes, so the parent's total clearance is <code>CL1 + q1_m11 + q1_m21</code>. A popPK model reported with micro-constants converts as clearance = k &middot; V of the source compartment (e.g. <code>q12 = k12*Vd1</code>).</p>
<p><b>Reducing the structure</b> &mdash; every PK parameter defaults to 0 and an unused compartment simply stays empty:</p>
<ul>
<li>no metabolite 2 (parent + one metabolite): <code>q1_m21 = 0</code>;</li>
<li>a parent or metabolite with fewer compartments: leave the clearances to its unused peripheral compartments at 0 (e.g. a 1-compartment metabolite 1: <code>qm11_m12 = qm12_m11 = qm11_m13 = qm13_m11 = 0</code>);</li>
<li>parent only: both formation clearances 0 &mdash; then the model equals <code>PK_1C</code>/<code>PK_2C</code>/<code>PK_3C</code>.</li>
</ul>
<p><b>Dosing</b> enters the parent central compartment through two sources sharing one schedule (<code>adminTime</code>, <code>adminPeriod</code>, <code>adminCount</code>): <b>oral</b> <code>adminMass</code> (<code>ka</code>, <code>Tlag</code>, <code>F</code>, <code>adminDuration</code> &mdash; by default a 1 s bolus into the gut) and <b>IV / parenteral</b> <code>infusionMass</code> (bioavailability 1, infused over <code>infusionDuration</code>). Use one and set the other to 0: <code>adminMass</code> defaults to 100 mg, so an IV-only model sets <code>adminMass = 0</code>; <code>infusionMass</code> defaults to 0. Both may be non-zero for a regimen that combines the routes.</p>
<p><b>Molar masses.</b> Formation is <b>molar</b>: 1 mol of parent forms 1 mol of metabolite, so with the molar masses set (<code>MW</code>, <code>MW_m1</code>, <code>MW_m2</code>, kg/mol) the metabolite gains <code>MW_m/MW</code> kg per kg of parent converted (<code>TransferMetabolicConversion</code>). Every compartment then also reports its molar concentration <code>C_molar</code> (mol/m<sup>3</sup>). A molar mass left at 0 means &quot;not supplied&quot;: formation falls back to mass-conserving (ratio 1) and <code>C_molar</code> is 0.</p><p><b>Assumptions and limits.</b> Metabolites are formed only from the parent central compartment (no pre-systemic / first-pass formation &mdash; use PK_3M_3C for that), metabolites do not convert back, and there is no metabolite-to-metabolite formation (M1 &rarr; M2).</p>
<p><b>Outputs:</b> <code>C_central</code>, <code>C_M1</code>, <code>C_M2</code>, and the connectors <code>centralCPort</code>, <code>centralM1CPort</code>, <code>centralM2CPort</code> for driving PD models.</p>
<h4>Simulating as a co-simulation FMU</h4><p>The dose is a rectangular pulse <code>adminMass/adminDuration</code> wide <code>adminDuration</code>. An OpenModelica co-simulation FMU (CVODE, no root finding) sees that pulse only at communication points, so the <b>communication step</b> must resolve it: use at most <code>adminDuration/50</code> and keep dose times on the step grid. Measured on PK_3M_3C (single 75 mg dose): with a 60 s step a 1 s pulse was either missed (0&times; the dose) or held for the whole step (60&times;); with <code>adminDuration/50</code> the mass balance closes to 1.0000. A pulse that starts at <code>t = 0</code> or between grid points is held one step too long (+2% at <code>adminDuration/50</code>), which is why the templates start at <code>adminTime = 60</code>. In FMPy the communication step is <code>output_interval</code>, not <code>step_size</code>.</p></body></html>"));
end PK_3M_9C;