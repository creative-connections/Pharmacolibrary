within Pharmacolibrary.DevModels.Systems;

model GIT "GIT intestinal lumen"
  extends Icons.PeripheralTissue;
  Pharmacokinetic.LumenCompartment stomach annotation(
    Placement(transformation(origin = {-74, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment duodenum annotation(
    Placement(transformation(origin = {-46, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment jejunum annotation(
    Placement(transformation(origin = {-20, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment ileum annotation(
    Placement(transformation(origin = {6, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment cecum annotation(
    Placement(transformation(origin = {34, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment colon annotation(
    Placement(transformation(origin = {66, 20}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_b cport_b annotation(
    Placement(transformation(origin = {0, -100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, -100}, extent = {{-20, -20}, {20, 20}})));
  Interfaces.ConcentrationPort_a cport_a annotation(
    Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  Pharmacokinetic.UnidirectionalTransport stomachTransport(k = 0) annotation(
    Placement(transformation(origin = {-72, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport duodenumAbsorption(k = 0.008333333333333333) annotation(
    Placement(transformation(origin = {-48, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport jejunumAbsorption(k = 0.0016666666666666668) annotation(
    Placement(transformation(origin = {-22, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport ileumAbsorption(k = 8.333333333333334e-4) annotation(
    Placement(transformation(origin = {4, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport cecumAbsorption(k = 1.6666666666666666e-4) annotation(
    Placement(transformation(origin = {34, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport colonAbsorption(k = 0) annotation(
    Placement(transformation(origin = {64, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport s_d_transport(k = 0.016666666666666666) annotation(
    Placement(transformation(origin = {-60, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Pharmacokinetic.UnidirectionalTransport d_j_transport(k = 3.333333333333333e-4) annotation(
    Placement(transformation(origin = {-30, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Pharmacokinetic.UnidirectionalTransport j_i_transport(k = 3.333333333333333e-4) annotation(
    Placement(transformation(origin = {-4, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Pharmacokinetic.UnidirectionalTransport i_c_transport(k = 3.333333333333333e-4) annotation(
    Placement(transformation(origin = {22, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Pharmacokinetic.UnidirectionalTransport c_c_transport(k = 3.333333333333333e-4) annotation(
    Placement(transformation(origin = {52, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Pharmacokinetic.LumenCompartment nonAbsorpedDrug annotation(
    Placement(transformation(origin = {92, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport c_t_transport(k = 3.333333333333333e-4) annotation(
    Placement(transformation(origin = {82, 56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
equation
  connect(cport_a, stomach.cport) annotation(
    Line(points = {{0, 100}, {0, 92}, {-74, 92}, {-74, 30}}));
  connect(s_d_transport.cport_b, stomach.cport) annotation(
    Line(points = {{-70, 46}, {-74, 46}, {-74, 30}}, color = {114, 159, 207}));
  connect(s_d_transport.cport_a, duodenum.cport) annotation(
    Line(points = {{-50, 46}, {-46, 46}, {-46, 30}}, color = {114, 159, 207}));
  connect(s_d_transport.cport_a, d_j_transport.cport_b) annotation(
    Line(points = {{-50, 46}, {-40, 46}}, color = {114, 159, 207}));
  connect(d_j_transport.cport_a, jejunum.cport) annotation(
    Line(points = {{-20, 46}, {-20, 30}}, color = {114, 159, 207}));
  connect(d_j_transport.cport_a, j_i_transport.cport_b) annotation(
    Line(points = {{-20, 46}, {-14, 46}}, color = {114, 159, 207}));
  connect(j_i_transport.cport_a, ileum.cport) annotation(
    Line(points = {{6, 46}, {6, 30}}, color = {114, 159, 207}));
  connect(j_i_transport.cport_a, i_c_transport.cport_b) annotation(
    Line(points = {{6, 46}, {12, 46}}, color = {114, 159, 207}));
  connect(i_c_transport.cport_a, cecum.cport) annotation(
    Line(points = {{32, 46}, {34, 46}, {34, 30}}, color = {114, 159, 207}));
  connect(i_c_transport.cport_a, c_c_transport.cport_b) annotation(
    Line(points = {{32, 46}, {42, 46}}, color = {114, 159, 207}));
  connect(c_c_transport.cport_a, colon.cport) annotation(
    Line(points = {{62, 46}, {66, 46}, {66, 30}}, color = {114, 159, 207}));
  connect(stomach.cport, stomachTransport.cport_b) annotation(
    Line(points = {{-74, 30}, {-64, 30}, {-64, -8}, {-72, -8}}, color = {114, 159, 207}));
  connect(duodenum.cport, duodenumAbsorption.cport_b) annotation(
    Line(points = {{-46, 30}, {-36, 30}, {-36, -8}, {-48, -8}}, color = {114, 159, 207}));
  connect(jejunum.cport, jejunumAbsorption.cport_b) annotation(
    Line(points = {{-20, 30}, {-8, 30}, {-8, -8}, {-22, -8}}, color = {114, 159, 207}));
  connect(ileum.cport, ileumAbsorption.cport_b) annotation(
    Line(points = {{6, 30}, {18, 30}, {18, -8}, {4, -8}}, color = {114, 159, 207}));
  connect(cecum.cport, cecumAbsorption.cport_b) annotation(
    Line(points = {{34, 30}, {46, 30}, {46, -8}, {34, -8}}, color = {114, 159, 207}));
  connect(colon.cport, colonAbsorption.cport_b) annotation(
    Line(points = {{66, 30}, {80, 30}, {80, -8}, {64, -8}}, color = {114, 159, 207}));
  connect(stomachTransport.cport_a, cport_b) annotation(
    Line(points = {{-72, -28}, {-72, -100}, {0, -100}}, color = {114, 159, 207}));
  connect(duodenumAbsorption.cport_a, cport_b) annotation(
    Line(points = {{-48, -28}, {-50, -28}, {-50, -100}, {0, -100}}, color = {114, 159, 207}));
  connect(jejunumAbsorption.cport_a, cport_b) annotation(
    Line(points = {{-22, -28}, {-22, -100}, {0, -100}}, color = {114, 159, 207}));
  connect(ileumAbsorption.cport_a, cport_b) annotation(
    Line(points = {{4, -28}, {0, -28}, {0, -100}}, color = {114, 159, 207}));
  connect(cecumAbsorption.cport_a, cport_b) annotation(
    Line(points = {{34, -28}, {34, -100}, {0, -100}}, color = {114, 159, 207}));
  connect(colonAbsorption.cport_a, cport_b) annotation(
    Line(points = {{64, -28}, {62, -28}, {62, -100}, {0, -100}}, color = {114, 159, 207}));
  connect(colon.cport, c_t_transport.cport_b) annotation(
    Line(points = {{66, 30}, {66, 56}, {72, 56}}, color = {114, 159, 207}));
  connect(c_t_transport.cport_a, nonAbsorpedDrug.cport) annotation(
    Line(points = {{92, 56}, {92, 44}}, color = {114, 159, 207}));
end GIT;