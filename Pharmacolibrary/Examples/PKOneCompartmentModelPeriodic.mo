within Pharmacolibrary.Examples;

model PKOneCompartmentModelPeriodic
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.0175)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {18, -8}, extent = {{-10, -10}, {10, 10}})));
  Sources.PeriodicDose periodicDose annotation(
    Placement(transformation(origin = {-12, 26}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {18, 2}}, color = {114, 159, 207}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-12, 16}, {-12, 2}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Documentation(info = "<html><head></head><body><div><b>The single-compartment pharmacokinetic (PK) model</b>&nbsp;with additional periodic dose setting&nbsp;is a theoretical model where whole organism is represented as a single, well-mixed compartment, the drug mass M is absorbed according to its bioavailability, distributed uniformly throughout the apparent volume of distribution, and eliminated at a constant rate. Such a PK model can be described by the following integral equation of concentration c over time t where initial concentration is c0 and</div><div>clearance rate of elimination is Cl:</div><div><br></div><div>c = c<sub>0</sub>*e<sup>-Cl*t &nbsp;</sup></div><div><sup><br></sup></div><div>or in the derivative form:</div><div><br></div><div>dc</div><div>-- = -Cl * c</div><div>dt</div><div><br></div><div>Connecting Compartment component with Elimination component leads to equivalent equation, already defined in components:</div><div><br></div><div>dM</div><div>-- = qm</div><div>dt&nbsp;</div><div><br></div><div>and</div><div><br></div><div>qm = - Cl * c</div><div><br></div><div>and dosage</div><div><br></div><div>&nbsp; &nbsp; &nbsp;adminMass</div><div>qm = --------- &nbsp; &nbsp; &nbsp; during administration, otherwise 0</div><div>&nbsp; &nbsp; &nbsp; duration</div><div><br></div><div><br></div><div><div><b>References:</b></div><div><b><br></b></div><div>Fleishaker, J C and R B Smith (1987-12). “Compartmental model analysis in pharmacokinetics”. en. In: J. Clin. Pharmacol. 27.12, pp. 922–926. ISSN: 0091-2700,1552-4604. DOI: 10.1002/j.1552-4604.1987.tb05591.x. URL: http://dx.doi.org/10.1002/j.1552-4604.1987.tb05591.x.</div></div><div><br></div><div><br></div><div><br></div></body></html>"));
end PKOneCompartmentModelPeriodic;