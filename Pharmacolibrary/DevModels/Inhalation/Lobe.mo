within Pharmacolibrary.DevModels.Inhalation;
model Lobe
  Interfaces.ConcentrationPort_a cport annotation (Placement(transformation(
          origin={100,2}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={100,0}, extent={{-10,-10},{10,10}})));
  SolidLumen solidLumen annotation(
    Placement(transformation(origin = {67, 1}, extent = {{-33, -33}, {33, 33}})));
  DissolvedLumen dissolvedLumen annotation(
    Placement(transformation(origin = {16, 8}, extent = {{-34, -34}, {34, 34}})));
  Epithelium epithelium annotation(
    Placement(transformation(origin = {-34, 0}, extent = {{-34, -34}, {34, 34}})));
  Tissue tissue annotation(
    Placement(transformation(origin = {-85, 11}, extent = {{-37, -37}, {37, 37}})));
  Dissolution dissolution annotation(
    Placement(transformation(origin = {41, 1}, extent = {{-9, -9}, {9, 9}})));
  Permeability permeability annotation(
    Placement(transformation(origin = {-10, 0}, extent = {{-10, -10}, {10, 10}})));
  Permeability permeability1 annotation(
    Placement(transformation(origin = {-60, 0}, extent = {{-10, -10}, {10, 10}})));
  Capilary capilary annotation(
    Placement(transformation(origin = {-132, 8}, extent = {{-36, -36}, {36, 36}})));
  Perfusion perfusion annotation(
    Placement(transformation(origin = {-116, 8}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.FlowPort_a fport_in annotation (Placement(transformation(origin={-100,
            98}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-100,
            98}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_b fport_in1 annotation (Placement(transformation(origin={
            -100,-96}, extent={{-10,-10},{10,10}}), iconTransformation(origin={
            -100,-96}, extent={{-10,-10},{10,10}})));
equation
  connect(solidLumen.cport_a, cport) annotation(
    Line(points = {{80, 1}, {80, -1}, {100, -1}, {100, 2}}, color = {114, 159, 207}));
  connect(solidLumen.cport_b, dissolution.cport_a) annotation(
    Line(points = {{53, 1}, {53, 5.5}, {45, 5.5}, {45, 1}}, color = {114, 159, 207}));
  connect(dissolution.cport_b, dissolvedLumen.cport_a) annotation(
    Line(points = {{38, 1}, {38, 5.5}, {30, 5.5}, {30, 8}}, color = {114, 159, 207}));
  connect(dissolvedLumen.cport_b, permeability.cport_a) annotation(
    Line(points = {{2, 8}, {-3, 8}, {-3, 0}, {-6, 0}}, color = {114, 159, 207}));
  connect(epithelium.cport_a, permeability.cport_b) annotation(
    Line(points = {{-20, 0}, {-14, 0}}, color = {114, 159, 207}));
  connect(epithelium.cport_b, permeability1.cport_a) annotation(
    Line(points = {{-48, 0}, {-56, 0}}, color = {114, 159, 207}));
  connect(permeability1.cport_b, tissue.cport_a) annotation(
    Line(points = {{-64, 0}, {-70, 0}, {-70, 11}}, color = {114, 159, 207}));
  connect(tissue.cport_b, perfusion.cport_a) annotation(
    Line(points = {{-101, 11}, {-101, 23}, {-112, 23}, {-112, 8}}, color = {114, 159, 207}));
  connect(perfusion.cport_b, capilary.cport_b) annotation(
    Line(points = {{-120, 8}, {-125, 8}}, color = {114, 159, 207}));
  connect(capilary.fport_in1, fport_in1) annotation(
    Line(points = {{-147, -27}, {-147, -96}, {-100, -96}}, color = {204, 0, 0}));
  connect(capilary.fport_in, fport_in) annotation(
    Line(points = {{-147, 43}, {-147, 98}, {-100, 98}}, color = {204, 0, 0}));
  annotation(
    Icon(graphics = {Polygon(origin = {47, 1}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{51, 11}, {-51, 11}, {-51, -11}, {51, -11}, {51, 11}, {51, 11}}), Polygon(origin = {-70, 1}, lineColor = {246, 97, 81}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, points = {{-30, 89}, {-30, -89}, {-22, -97}, {-22, -69}, {-10, -59}, {28, -59}, {30, 79}, {-10, 79}, {-22, 81}, {-22, 97}, {-30, 89}}), Polygon(origin = {-26, 12}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{34, 0}, {6, 18}, {-14, 48}, {-26, 74}, {-28, 66}, {-18, 48}, {-34, 48}, {-34, 44}, {-18, 44}, {-10, 34}, {-34, 34}, {-34, 28}, {-10, 28}, {-34, 20}, {-32, 14}, {-8, 24}, {2, 14}, {-26, 4}, {-22, 0}, {6, 10}, {6, -12}, {-26, -12}, {-26, -20}, {6, -20}, {6, -30}, {-24, -30}, {-30, -36}, {6, -36}, {6, -42}, {-32, -48}, {-32, -54}, {-4, -50}, {-32, -70}, {-28, -74}, {12, -46}, {34, -22}, {34, 0}, {34, 0}})}));
end Lobe;
