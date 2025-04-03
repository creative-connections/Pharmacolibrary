within Pharmacolibrary.DevModels.Paracetamol;
model ParacetamolEquations
  Pharmacolibrary.Types.MassConcentration C(displayUnit = "mg/l") "concentration";
  Real H "heaviside step function";
  Real effectiveDose "";
  Real eliminationRate;
  Real ammountDrug;
  Real halfLife;
  parameter Real F = 0.8 "bioavailability";
  parameter Real Dose = 1000*1e-6 "dose";
  parameter Real Vd = 65*1e-3 "Volume of distribution L/kg to m3/kg";
  parameter Real Cl = 20*1e-3/3600 "clearance from L/h to m3/s";
  parameter Real t0 = 60 "time of administration of first dose";
equation
  H = if time >= t0 then 1 else 0;
  effectiveDose = F*Dose;
  eliminationRate = Cl*C;
  Vd = ammountDrug/C;
  halfLife = log(2)*Vd/Cl;
  C = effectiveDose/Vd*H*exp(-Cl/Vd*(time - t0));
  annotation(
    experiment(StartTime = 0, StopTime = 3600, Tolerance = 1e-06, Interval = 7.2),
    Documentation(info = "<html><head></head><body><div>Simple equation based model with pharmacokinetic parameter of acetaminophen (paracetamol) [1].</div><div><br></div>References:<div>[1]&nbsp;https://sepia2.unil.ch/pharmacology/drugs/paracetamol/</div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div></body></html>"));
end ParacetamolEquations;