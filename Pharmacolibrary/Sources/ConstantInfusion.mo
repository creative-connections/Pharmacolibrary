within Pharmacolibrary.Sources;
model ConstantInfusion "constant drug infusion model"
  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  parameter Modelica.Units.SI.Time firstAdminTime = 0 "start time of administration";
  //tStart
  parameter Modelica.Units.SI.Time duration = 3600 "administration duration, 0 for unlimited duration";
  parameter Pharmacolibrary.Types.Mass adminTotalMass = 0.001 "total drug mass, if duration unlimited then total drug mass rate per 1 s";
  //mTot
equation
  if duration > 0 then
    cport.qm = if firstAdminTime <= time and time < firstAdminTime + duration then -adminTotalMass/duration else 0.0;
  else
    cport.qm = if firstAdminTime <= time then -adminTotalMass/1 else 0.0;
  end if;
  annotation(
    Icon(graphics = {Line(points = {{-80, 20}, {80, 20}}, color = {100, 100, 100}, thickness = 0.5)}),
    Documentation(info = "<html><head></head><body><h1>ConstantInfusion</h1><div>constant drug infusion model</div><h2>parameters</h2><div>firstAdminTime - start time of administration</div><div>duration - administration duration</div><div>adminTotalMass - total drug mass administered throughout duration</div></body></html>"));
end ConstantInfusion;
