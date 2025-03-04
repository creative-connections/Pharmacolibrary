within Pharmacolibrary.Pharmacokinetic;
model SignalConcBoundary
  //extends Pharmacolibrary.Interfaces.PartialOneConcPort;
  Modelica.Blocks.Interfaces.RealInput cTissue "tissue free concentration [mg/l]" annotation(
    Placement(visible = true, transformation(origin = {80, 22}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {80, 20}, extent = {{20, -20}, {-20, 20}}, rotation = 0)));
  constant Real mgl2kgm3 = 1.0e-3;
  Interfaces.ConcentrationPort_a cport annotation (Placement(transformation(
          origin={0,60}, extent={{-10,-10},{10,10}}), iconTransformation(origin
          ={0,60}, extent={{-10,-10},{10,10}})));
equation
  cport.conc = cTissue*mgl2kgm3;
  //cport.freeBloodConc = cBlood*mgl2kgm3;
  annotation(
    Icon(graphics = {Polygon(origin = {0, 10}, lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, points = {{-80, 50}, {0, -50}, {80, 50}, {-80, 50}})}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcBoundary</h1><h2 style=\"font-family: 'DejaVu Sans Mono';\"><span style=\"font-size: 12px; font-weight: normal;\">represents unlimited source/sink of the drug. The&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">tissue and plasma</span><span style=\"font-size: 12px; font-weight: normal;\">&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">concentrations are given by inputs.&nbsp;</span><span style=\"font-size: 12px; font-weight: normal;\">The massflow rate is calculated outside (e.g. by a connected Transfer component).</span></h2><h2 style=\"font-family: 'DejaVu Sans Mono';\">Inputs</h2><div><div>cTissue - tissue free concentration [mg/l]</div><div>cBlood - blood free concentration [mg/l]</div></div></body></html>"));
end SignalConcBoundary;
