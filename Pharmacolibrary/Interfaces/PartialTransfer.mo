within Pharmacolibrary.Interfaces;
partial model PartialTransfer
  Pharmacolibrary.Types.MassConcentration cA "free or total concentration of connector a";
  Pharmacolibrary.Types.MassConcentration cB "free or total concentration of connector b";
  extends Pharmacolibrary.Interfaces.PartialTwoCPort;
  //parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
  //refactor blood - tissue concentration - transfering one concentration, decision on model design/diagram
equation
  cA = cport_a.conc;
  //if cBSwitch then cport_a.freeBloodConc else cport_a.freeTissueConc;
  cB = cport_b.conc;
  //if cBSwitch then cport_b.freeBloodConc else cport_b.freeTissueConc;
  cport_a.massFlowRate + cport_b.massFlowRate = 0;
  annotation(
    Icon(graphics = {Polygon(points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Line(origin = {0, -2.29348}, points = {{0, 42}, {0, -38}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Filled, Arrow.Filled}), Rectangle(origin = {0, -2}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 4}, {80, -4}}), Text(origin = {0, 59}, extent = {{-160, 19}, {160, -19}}, textString = "%name")}, coordinateSystem(initialScale = 0.1)));
end PartialTransfer;
