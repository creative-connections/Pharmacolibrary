within Pharmacolibrary.Examples;

model PKTwoCompartmentModel
extends Modelica.Icons.Example;
  Pharmacolibrary.Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 60, adminMass = 5e-6, adminPeriod = 28800, doseCount = 1, firstAdminTime = 3600) annotation(
    Placement(transformation(origin = {-10, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.03) annotation(
    Placement(transformation(origin = {40, 8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.03) annotation(
    Placement(transformation(origin = {-10, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 3.3333333333333333e-6)  annotation(
    Placement(transformation(origin = {-38, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6)  annotation(
    Placement(transformation(origin = {14, 8}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-10, 16}, {-10, -2}}, color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-38, -2}, {-10, -2}}, color = {114, 159, 207}));
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-10, -2}, {14, -2}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{14, 18}, {40, 18}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64),
  Documentation(info = "<html><head></head><body><div><b>2-compartment model</b></div><div>When a drug distributes into peripheral tissues, a twocompartment model often better captures the observed pharmacokinetics. Diagram view illustrates this setup: administration and elimination are linked to the central compartment, while the peripheral compartment exchanges drug with the central compartment via first-order transfer, mimicking tissue diffusion.</div><div><br></div><div><div><b>References:</b></div><div><b><br></b></div><div>Fleishaker, J C and R B Smith (1987-12). “Compartmental model analysis in pharmacokinetics”. en. In: J. Clin. Pharmacol. 27.12, pp. 922–926. ISSN: 0091-2700,1552-4604. DOI: 10.1002/j.1552-4604.1987.tb05591.x. URL: http://dx.doi.org/10.1002/j.1552-4604.1987.tb05591.x.</div></div><div><br></div></body></html>"));
end PKTwoCompartmentModel;