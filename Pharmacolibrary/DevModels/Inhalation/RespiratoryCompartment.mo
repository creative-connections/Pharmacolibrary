within Pharmacolibrary.DevModels.Inhalation;
model RespiratoryCompartment
  SolidLumen solidLumen annotation(
    Placement(transformation(origin = {73, -1}, extent = {{-31, -31}, {31, 31}})));
  DissolvedLumen dissolvedLumen annotation(
    Placement(transformation(origin = {32, -44}, extent = {{-34, -34}, {34, 34}})));
  Epithelium epithelium annotation(
    Placement(transformation(origin = {-6, -10}, extent = {{-34, -34}, {34, 34}})));
  Tissue tissue annotation(
    Placement(transformation(origin = {-41, 1}, extent = {{-37, -37}, {37, 37}})));
  Capilary capilary annotation(
    Placement(transformation(origin = {-80, 2}, extent = {{-36, -36}, {36, 36}})));
  Interfaces.FlowPort_a flowOut annotation (Placement(transformation(origin={-100,
            98}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-75,75},
          extent={{-31,-31},{31,31}})));
  Interfaces.FlowPort_b flowIn annotation (Placement(transformation(origin={-100,
            -96}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-77,-75},
          extent={{-29,-29},{29,29}})));
  Interfaces.ConcentrationPort_a cport_a annotation (Placement(transformation(
          origin={100,0}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={101,-1}, extent={{-27,-27},{27,27}})));
equation
  connect(cport_a, solidLumen.cport_a) annotation(
    Line(points = {{100, 0}, {85, 0}, {85, -1}}));
  connect(solidLumen.cport_b, dissolvedLumen.cport_a) annotation(
    Line(points = {{60, -1}, {46, -1}, {46, -44}}, color = {114, 159, 207}));
  connect(epithelium.cport_a, dissolvedLumen.cport_b) annotation(
    Line(points = {{8, -10}, {13, -10}, {13, -44}, {18, -44}}, color = {114, 159, 207}));
  connect(epithelium.cport_b, tissue.cport_a) annotation(
    Line(points = {{-20, -10}, {-26, -10}, {-26, 1}}, color = {114, 159, 207}));
  connect(tissue.cport_b, capilary.cport_b) annotation(
    Line(points = {{-57, 1}, {-73, 1}, {-73, 2}}, color = {114, 159, 207}));
  connect(capilary.fport_in1, flowIn) annotation(
    Line(points = {{-96, -32}, {-100, -32}, {-100, -96}}, color = {204, 0, 0}));
  connect(capilary.fport_in, flowOut) annotation(
    Line(points = {{-96, 38}, {-96, 69}, {-100, 69}, {-100, 98}}, color = {204, 0, 0}));
  annotation(
    Icon);
end RespiratoryCompartment;
