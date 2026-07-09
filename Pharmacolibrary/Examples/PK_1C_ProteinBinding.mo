within Pharmacolibrary.Examples;
model PK_1C_ProteinBinding "1-compartment demo: capacity-limited protein binding (free < total)"
  parameter Pharmacolibrary.Types.Volume Vd = 0.0675 "volume of distribution";
  parameter Pharmacolibrary.Types.Clearance Cl = 2.7777777777777776e-7 "clearance (acts on free drug)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit = "mg") = 1e-4 "administered mass";

  // no-perfusion compartment with saturable (Langmuir) protein binding redeclared in place of the default linear law
  Pharmacolibrary.Pharmacokinetic.Binding.NoPerfusedTissueCompartmentBound central(
    V = Vd,
    redeclare model Binding = Pharmacolibrary.Pharmacokinetic.Binding.SaturableBinding(
      Bmax = 0.02,
      Kd = 0.005)) annotation(
    Placement(transformation(origin = {-18, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination elim(CL = Cl) annotation(
    Placement(transformation(origin = {-44, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.PeriodicDose periodicDose(
    adminPeriod = 8*60*60,
    adminMass = adminMass,
    doseCount = 8,
    adminDuration = 600,
    F = 1,
    firstAdminTime = 60) annotation(
    Placement(transformation(origin = {-18, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Types.ConcentrationOutput C_total "total concentration in compartment" annotation(
    Placement(transformation(origin = {40, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Types.ConcentrationOutput C_free "free (unbound, active) concentration" annotation(
    Placement(transformation(origin = {40, -10}, extent = {{-10, -10}, {10, 10}})));
equation
  C_total = central.C;
  C_free = central.cport.c;
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-18, 0}, {-44, 0}}, color = {152, 112, 187}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-18, 12}, {-18, 0}}, color = {152, 112, 187}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 10),
    Documentation(info = "<html><head></head><body><div>Demonstrates the <b>Pharmacokinetic.Binding</b> subsystem on a 1-compartment model.</div><div><br></div><div>The central compartment (<b>NoPerfusedTissueCompartmentBound</b>) redeclares its <code>Binding</code> law to <b>SaturableBinding</b>. Elimination clearance and the transported concentration act on the <b>free</b> fraction, so plotting <code>C_total</code> vs <code>C_free</code> shows the bound reservoir: at high concentration the binding sites saturate and the free fraction rises.</div><div><br></div><div>Set <code>Bmax = 0</code> (or use the default LinearBinding) to recover the classic no-binding behaviour where C_free = C_total.</div></body></html>"));
end PK_1C_ProteinBinding;
