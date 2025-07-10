within Pharmacolibrary.Pharmacokinetic;
model MichaelisMentenDrivenElimination
  extends Interfaces.InterfaceElimination;
  parameter Modelica.Units.SI.MassFlowRate Vmax = 1e-3  
    "Maximum elimination rate (mass/time)";
  parameter Modelica.Units.SI.MassConcentration Km = 1e-3 
    "Michaelis constant (mass/volume)";  
    Types.MassConcentration C "free concentration of either blood/plasma or tissue at the connector";
  Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
equation
  C = cport.c;
  der(MExc) = cport.qm;  
    // Michaelis–Menten elimination rate
  cport.qm = Vmax * cport.c / (Km + cport.c);
  annotation(
    defaultComponentName = "elim",
    Icon(graphics = {Text(origin = {3, -50}, extent = {{-261, 18}, {261, -18}}, textString = "CL=%CL")}),
    Documentation(info = "<html><head></head><body><h1>
<pre style=\"margin-top: 0px; margin-bottom: 0px;\"><!--StartFragment--><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12pt;\">MichaelisMentenDrivenElimination</span><!--EndFragment--></pre></h1>components represents Michaelis-Menten kinetic in excretion or metabolism.<div>&nbsp; &nbsp;<br><div><div>The mass flow rate of excretion is calculated as</div></div><div><br></div><div>&nbsp; &nbsp; &nbsp;Vmax * c</div><div>qm = --------</div><div>&nbsp; &nbsp; &nbsp; Km + c</div><div><div><br></div><div>where c is concentration of a drug, Vmax is parameter of maximum elimination rate, Km is michaelis constant.</div><div>Total excreted mass (MExc) is also calculated.</div></div></div></body></html>"));
end MichaelisMentenDrivenElimination;