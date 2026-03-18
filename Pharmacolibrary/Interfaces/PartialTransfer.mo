within Pharmacolibrary.Interfaces;

partial model PartialTransfer
  Pharmacolibrary.Types.MassConcentration cA "free or total concentration of connector a";
  Pharmacolibrary.Types.MassConcentration cB "free or total concentration of connector b";
  extends Pharmacolibrary.Interfaces.PartialTwoCPort;
  //parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
  //refactor blood - tissue concentration - transfering one concentration, decision on model design/diagram
equation
  cA = cport_a.c;
//if cBSwitch then cport_a.freeBloodConc else cport_a.freeTissueConc;
  cB = cport_b.c;
//if cBSwitch then cport_b.freeBloodConc else cport_b.freeTissueConc;
  cport_a.qm + cport_b.qm = 0;
  annotation(
    Icon(graphics = {Rectangle(origin = {0, -2},lineColor = {152, 112, 187}, fillColor = {152, 112, 187}, fillPattern = FillPattern.Solid, extent = {{-80, 20}, {80, -20}}), Line(origin = {-2, -22.29}, rotation = -90, points = {{0, 22}, {0, -18}}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 8), Rectangle(rotation = -90, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-18, 4}, {18, -4}}), Text(origin = {-6, 91}, extent = {{-160, 19}, {160, -19}}, textString = "%name"), Rectangle(origin = {0, -33}, rotation = -90, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 4}, {7, -4}}), Rectangle(origin = {0, 32}, rotation = -90, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-8, 4}, {8, -4}}), Line(origin = {-4, 21.71}, rotation = -90, points = {{0, 22}, {0, -18}}, thickness = 4, arrow = {Arrow.Filled, Arrow.None}, arrowSize = 8)}, coordinateSystem(initialScale = 0.1)),
    Diagram(graphics));
end PartialTransfer;