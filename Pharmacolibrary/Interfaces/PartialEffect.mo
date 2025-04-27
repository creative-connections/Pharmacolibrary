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
    Icon(graphics = {Polygon(origin = {12, -1}, points = {{-28, 99}, {-72, -19}, {22, -1}, {-20, -99}, {72, 29}, {-26, 17}, {16, 99}, {-28, 99}, {-28, 99}}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid)}),
    Documentation(info = "<html><head></head><body><h2><br></h2></body></html>"));
end PartialEffect;