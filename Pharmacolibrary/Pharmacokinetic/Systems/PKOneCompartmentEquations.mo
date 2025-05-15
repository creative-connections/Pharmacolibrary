within Pharmacolibrary.Pharmacokinetic.Systems;

model PKOneCompartmentEquations
  Pharmacolibrary.Types.MassConcentration C(displayUnit = "mg/l") "Concentration";
  parameter Real F = 1 "Bioavailability (intravenously administered)";
  // Dosing parameters
  parameter Integer numDoses = 1 "Total number of doses";
  parameter Real doseFirst = 400*1e-6 "First dose (mg-> kg)";
  parameter Real doseSubsequent = 0*1e-6 "Subsequent doses (mg -> kg)";
  parameter Real dosingInterval = 86400 "Dosing interval in seconds (24 hours)";
  parameter Real t0 = 60 "Time of first dose (seconds)";
  // Pharmacokinetic parameters
  parameter Real Vd = 60*70*0.001 "Volume of distribution 60 l/kg on 70kg patient -> m3";
  parameter Real Cl = 1e-6*70/60 "Clearance (L/h -> m3/s)";
  Real halfLife;
  // Array to store concentration contributions from each dose
  Real C_i[numDoses] "Concentration from each dose";
equation
  // Calculate half-life
  halfLife = log(2)*Vd/Cl;
  // Calculate concentration contribution for each dose
  for i in 1:numDoses loop
    C_i[i] = F*(if i == 1 then doseFirst else doseSubsequent)/Vd*exp(-Cl/Vd*(time - (t0 + (i - 1)*dosingInterval)))*(if time >= (t0 + (i - 1)*dosingInterval) then 1 else 0);
  end for;
  // Total concentration is the sum of all individual dose contributions
  C = sum(C_i);
  annotation(
    experiment(StartTime = 0, StopTime = 8640000, Tolerance = 1e-06, Interval = 172.8),
    Documentation(info = "<html><head></head><body><div>One compartment model implemented as equation. For testing and benchmark purposes.</div><div><br></div><div>parameters and equations</div><div><br></div><div>F - bioavailability (0-1)</div><div><br></div><div>Vd - volume of distribution (m3), if in l/kg recalculate it to m3 with respect to patient weight</div><div><br></div><div>numDoses - number of doses (1-10)</div><div>doseFirst - first dose (kg) if in mg recalculate to kg</div><div>doseSubsequent - subsequent doses (kg) &nbsp;if in mg recalculate to kg</div><div>t0 - time of first dose</div><div>Cl -clearance (m3/s), if in L/h, recalculate it</div><div><br></div><div>C = F * dose/Vd * e^(-Cl/Vd*(time-t0))</div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D.</body></html>"),
  Icon(graphics = {Bitmap(origin = {-62, 0}, extent = {{-98, -98}, {98, 98}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/human_lungs_git.png"), Bitmap(origin = {-57, 125}, extent = {{-27, -29}, {27, 29}}, imageSource = "iVBORw0KGgoAAAANSUhEUgAAADIAAAAyAQMAAAAk8RryAAAABlBMVEUAAAD///+l2Z/dAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA1ElEQVQYlS3QMU7EMBAFUFPR7RW25Bi+2c4RKOhxwSXoEomCcjkBRkIoHUaKRBLizGfm25asJ43t8bcDgNFmsPkoVGOiFZluKHTGQqfutZu6sanSrGhuaOdN3vOL1vcbGNws4L2DKNdlOFxF3t0DZXF3zMVdsGb0nK4VJVCtEr1+bBYtZOwe2Fwm7F4vxTLYvvyKw01vltH6xfezIsyK9KIS7PTTepGgt3i+nLw1hvPY/Fxp8nX4M07dD3pFpRP++J8zfuiGL1rlgWq4o7i5b46xaeMfQ1A6bMcR6hYAAAAASUVORK5CYII="), Text(origin = {117, 133}, extent = {{-145, 19}, {145, -19}}, textString = "doses: %numDoses
  mass: %doseFirst", horizontalAlignment = TextAlignment.Left), Text(origin = {123, 21}, extent = {{-149, 69}, {149, -69}}, textString = "Weight = %weight
  Absorption (bioavailability)
  F = %F
  Distribution (volume of d.)
  Vd = %Vd [m3]
  Elimination (clearance)
  Cl = %Cl [m3/s]", horizontalAlignment = TextAlignment.Left)}));

end PKOneCompartmentEquations;