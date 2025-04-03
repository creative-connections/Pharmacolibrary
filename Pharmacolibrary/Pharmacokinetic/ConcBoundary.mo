within Pharmacolibrary.Pharmacokinetic;
model ConcBoundary
  //extends Pharmacolibrary.Interfaces.PartialOneConcPort;
  parameter Pharmacolibrary.Types.MassConcentration freeTissueConc "tissue free concentration";
  //cTissue
  //parameter Pharmacolibrary.Types.MassConcentration freeBloodConc "blood free concentration";
  //cBlood
  Interfaces.ConcentrationPort_a cport annotation (Placement(transformation(
          origin={0,60}, extent={{-10,-10},{10,10}}), iconTransformation(origin
          ={0,100}, extent={{-20,-20},{20,20}})));
equation
  cport.c = freeTissueConc;
  //cport.freeBloodConc = freeBloodConc;
  annotation(
    Icon(graphics = {Polygon(origin = {0, 30}, lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, points = {{-80, 50}, {0, -72}, {80, 50}, {-80, 50}}), Text(origin = {-2, -61}, extent = {{-162, 19}, {162, -19}}, textString = "%name")}),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcBoundary</h1><h2 style=\"font-family: 'DejaVu Sans Mono';\"><span style=\"font-size: 12px; font-weight: normal;\">represents unlimited source/sink of the drug. The concentration is given, the massflow rate is calculated outside (e.g. by a connected Transfer component).</span></h2><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameter</h2><div><div><font face=\"DejaVu Sans Mono\">cTissue - tissue free concentration</font></div><div><font face=\"DejaVu Sans Mono\">cBlood - blood free concentration</font></div></div></body></html>"));
end ConcBoundary;
