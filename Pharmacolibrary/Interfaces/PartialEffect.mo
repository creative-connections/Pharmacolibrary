within Pharmacolibrary.Interfaces;
partial model PartialEffect
  //extends Pharmacolibrary.Interfaces.PartialOneConcPort;
  //parameter Boolean cBSwitch = false "false: use tissue free conc, true: use blood free conc";
  Modelica.Units.SI.DimensionlessRatio E "efect";
  Pharmacolibrary.Types.MassConcentration c "free blood or tissue conc";
  ConcentrationPort_a cport annotation(
    Placement(transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  Modelica.Blocks.Interfaces.RealOutput effect annotation(
    Placement(transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}})));
equation
  c = cport.c;
  //if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
  cport.qm = 0;
  effect = E;
  annotation(
    Icon(graphics = {Polygon(origin = {12, -1}, lineColor = {152, 112, 187}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-28, 99}, {-62, 1}, {42, -11}, {-20, -99}, {86, 3}, {-26, 15}, {16, 99}, {-28, 99}, {-28, 99}})}),
    Documentation(info = "<html><head></head><body><h2><br></h2></body></html>"));
end PartialEffect;