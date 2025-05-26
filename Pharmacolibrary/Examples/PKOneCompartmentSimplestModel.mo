within Pharmacolibrary.Examples;

model PKOneCompartmentSimplestModel
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central(C0 = 0.001)  annotation(
    Placement(transformation(origin = {-13, -25}, extent = {{-21, -21}, {21, 21}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-5)  annotation(
    Placement(transformation(origin = {39, -25}, extent = {{-21, -21}, {21, 21}})));
equation
  connect(elim.cport, central.cport) annotation(
    Line(points = {{39, -4}, {38, -4}, {38, 4}, {-13.5, 4}, {-13.5, -4}, {-13, -4}}, color = {114, 159, 207}, thickness = 1));
annotation(
    experiment(StartTime = 0, StopTime = 600, Tolerance = 1e-09, Interval = 1),
  Documentation(info = "<html><head></head><body><div><b>The single-compartment pharmacokinetic (PK) model</b> is a theoretical model where whole organism is represented as a single, well-mixed compartment. PK of some drugs can be described using this simple models as other influences of the drug absorption,distribution,metabolism and elimination are minor.&nbsp;</div><div><br></div><div>This model expects that the drug is already present in the begining of the simulation at concentration c0. Such a PK model can be described by the following integral equation of concentration c over time t with</div><div>clearance rate of elimination Cl:</div><div><br></div><div>c = c<sub>0</sub>*e<sup>-Cl*t &nbsp;</sup></div><div><sup><br></sup></div><div>or in the derivative form:</div><div><br></div><div>dc</div><div>-- = -Cl * c</div><div>dt</div><div><br></div><div>Connecting Compartment component with Elimination component leads to equivalent equations defined in components, simplified as:</div><div><br></div><div>dM</div><div>-- = qm</div><div>dt&nbsp;</div><div><br></div><div>and</div><div><br></div><div>qm = - Cl * c</div><div><br></div><div><br></div><div><b>References:</b></div><div><b><br></b></div><div><div>Fleishaker, J C and R B Smith (1987-12). “Compartmental model analysis in pharmacokinetics”. en. In: J. Clin. Pharmacol. 27.12, pp. 922–926. ISSN: 0091-2700,1552-4604. DOI: 10.1002/j.1552-4604.1987.tb05591.x. URL: http://dx.doi.org/10.1002/j.1552-4604.1987.tb05591.x.</div></div><div><br></div><div><br></div><div><br></div><div><br></div></body></html>"));
end PKOneCompartmentSimplestModel;