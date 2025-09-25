within Pharmacolibrary.DevModels.Inhalation;
model BasicInhalation
  MouthThroat mouthThroat annotation(
    Placement(transformation(origin = {18, 88}, extent = {{-10, -10}, {10, 10}})));
  TracheoBronchial tracheoBronchial annotation(
    Placement(transformation(origin = {18, 52}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightUpper annotation(
    Placement(transformation(origin = {-6, 24}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightMiddle annotation(
    Placement(transformation(origin = {-4, -4}, extent = {{-10, -10}, {10, 10}})));
  Bronchial bronchialRightLower annotation(
    Placement(transformation(origin = {-2, -34}, extent = {{-10, -10}, {10, 10}})));
  Bronchial leftBronchus annotation(
    Placement(transformation(origin = {46, 24}, extent = {{10, -10}, {-10, 10}})));
  Bronchial leftBronchus1 annotation(
    Placement(transformation(origin = {50, -4}, extent = {{10, -10}, {-10, 10}})));
  Alveolar alveolar annotation(
    Placement(transformation(origin = {-44, 26}, extent = {{-10, -10}, {10, 10}})));
  Alveolar alveolar1 annotation(
    Placement(transformation(origin = {-42, -4}, extent = {{-10, -10}, {10, 10}})));
  Alveolar alveolar2 annotation(
    Placement(transformation(origin = {-42, -34}, extent = {{-10, -10}, {10, 10}})));
  Alveolar leftAlveolar annotation(
    Placement(transformation(origin = {82, 24}, extent = {{10, -10}, {-10, 10}})));
  Alveolar leftAlveolar1 annotation(
    Placement(transformation(origin = {82, -4}, extent = {{10, -10}, {-10, 10}})));
  GITract gITract annotation(
    Placement(transformation(origin = {18, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport swallowing annotation(
    Placement(transformation(origin = {28, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Interfaces.FlowPort_a pulmonary_in annotation (Placement(transformation(
          origin={-100,34}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={-100,32}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_b pulmonary_out annotation (Placement(transformation(
          origin={-98,-12}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={-100,-10}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_a portal_in annotation (Placement(transformation(origin={
            -20,-98}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-20,
            -98}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_b portal_out annotation (Placement(transformation(origin=
            {14,-100}, extent={{-10,-10},{10,10}}), iconTransformation(origin={
            14,-100}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_a systemic_in annotation (Placement(transformation(origin
          ={-2,100}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-2,
            100}, extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_b systemic_out annotation (Placement(transformation(
          origin={-42,100}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={-40,100}, extent={{-10,-10},{10,10}})));
  Pharmacolibrary.Sources.SingleDose singleInhalation(adminMass = 1e-4, duration(displayUnit = "s") = 5) annotation(
    Placement(transformation(origin = {74, 84}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(mouthThroat.cport, tracheoBronchial.cport) annotation(
    Line(points = {{28.1, 88.1}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
  connect(tracheoBronchial.cport, bronchialRightUpper.cport) annotation(
    Line(points = {{28.1, 52.1}, {28.1, 24}, {4, 24}}, color = {114, 159, 207}, thickness = 1));
  connect(leftBronchus.cport, tracheoBronchial.cport) annotation(
    Line(points = {{36, 24}, {27.9, 24}, {27.9, 52.1}}, color = {114, 159, 207}, thickness = 1));
  connect(bronchialRightMiddle.cport, tracheoBronchial.cport) annotation(
    Line(points = {{6, -4}, {28.1, -4}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
  connect(leftBronchus1.cport, tracheoBronchial.cport) annotation(
    Line(points = {{39.9, -3.9}, {27.9, -3.9}, {27.9, 52.1}}, color = {114, 159, 207}, thickness = 1));
  connect(bronchialRightLower.cport, tracheoBronchial.cport) annotation(
    Line(points = {{8.1, -33.9}, {28.1, -33.9}, {28.1, 52.1}}, color = {114, 159, 207}, thickness = 1));
  connect(alveolar.cport, bronchialRightUpper.cport) annotation(
    Line(points = {{-33.9, 26.1}, {-33.9, 24}, {4, 24}}, color = {114, 159, 207}, thickness = 1));
  connect(alveolar1.cport, bronchialRightMiddle.cport) annotation(
    Line(points = {{-32, -4}, {6, -4}}, color = {114, 159, 207}, thickness = 1));
  connect(alveolar2.cport, bronchialRightLower.cport) annotation(
    Line(points = {{-32, -34}, {8.1, -34}, {8.1, -33.9}}, color = {114, 159, 207}, thickness = 1));
  connect(leftAlveolar.cport, leftBronchus.cport) annotation(
    Line(points = {{72, 24}, {36, 24}}, color = {114, 159, 207}, thickness = 1));
  connect(leftAlveolar1.cport, leftBronchus1.cport) annotation(
    Line(points = {{71.9, -3.9}, {39.9, -3.9}}, color = {114, 159, 207}, thickness = 1));
  connect(swallowing.cport_b, tracheoBronchial.cport) annotation(
    Line(points = {{28, -36}, {28, 52}}, color = {114, 159, 207}, thickness = 1));
  connect(swallowing.cport_a, gITract.cport) annotation(
    Line(points = {{28, -56}, {28, -72}}, color = {114, 159, 207}));
  connect(alveolar.fport_in, pulmonary_in) annotation(
    Line(points = {{-52, 34}, {-100, 34}}, color = {204, 0, 0}));
  connect(bronchialRightUpper.fport_in, alveolar.fport_in) annotation(
    Line(points = {{-14, 32}, {-52, 32}, {-52, 34}}, color = {204, 0, 0}));
  connect(alveolar1.fport_in1, pulmonary_out) annotation(
    Line(points = {{-50, -11.5}, {-75, -11.5}, {-75, -12}, {-98, -12}}, color = {204, 0, 0}));
  connect(bronchialRightMiddle.fport_in1, alveolar1.fport_in1) annotation(
    Line(points = {{-12, -11.5}, {-50, -11.5}}, color = {204, 0, 0}));
  connect(leftBronchus.fport_in, bronchialRightUpper.fport_in) annotation(
    Line(points = {{53.5, 31.5}, {-13.5, 31.5}}, color = {204, 0, 0}));
  connect(leftAlveolar.fport_in, leftBronchus.fport_in) annotation(
    Line(points = {{89.5, 31.5}, {53.5, 31.5}}, color = {204, 0, 0}));
  connect(leftAlveolar1.fport_in, leftBronchus1.fport_in) annotation(
    Line(points = {{90, 4}, {58, 4}}, color = {204, 0, 0}));
  connect(leftBronchus1.fport_in, bronchialRightMiddle.fport_in) annotation(
    Line(points = {{58, 4}, {-11.5, 4}, {-11.5, 3.5}}, color = {204, 0, 0}));
  connect(bronchialRightMiddle.fport_in, alveolar1.fport_in) annotation(
    Line(points = {{-11.5, 3.5}, {-49.5, 3.5}}, color = {204, 0, 0}));
  connect(alveolar1.fport_in, pulmonary_in) annotation(
    Line(points = {{-49.5, 3.5}, {-66, 3.5}, {-66, 34}, {-100, 34}}, color = {204, 0, 0}));
  connect(bronchialRightLower.fport_in, alveolar2.fport_in) annotation(
    Line(points = {{-10, -26}, {-49.5, -26}, {-49.5, -26.5}}, color = {204, 0, 0}));
  connect(alveolar2.fport_in, pulmonary_in) annotation(
    Line(points = {{-49.5, -26.5}, {-66, -26.5}, {-66, 34}, {-100, 34}}, color = {204, 0, 0}));
  connect(bronchialRightMiddle.fport_in1, leftBronchus1.fport_in1) annotation(
    Line(points = {{-12, -11.5}, {58, -11.5}, {58, -12}}, color = {204, 0, 0}));
  connect(leftBronchus1.fport_in1, leftAlveolar1.fport_in1) annotation(
    Line(points = {{58, -12}, {90, -12}}, color = {204, 0, 0}));
  connect(leftAlveolar.fport_in1, leftBronchus.fport_in1) annotation(
    Line(points = {{90, 16.5}, {54, 16.5}}, color = {204, 0, 0}));
  connect(leftBronchus.fport_in1, bronchialRightUpper.fport_in1) annotation(
    Line(points = {{54, 16.5}, {-14, 16.5}}, color = {204, 0, 0}));
  connect(bronchialRightUpper.fport_in1, alveolar.fport_in1) annotation(
    Line(points = {{-14, 16}, {-52, 16}, {-52, 18}}, color = {204, 0, 0}));
  connect(alveolar.fport_in1, pulmonary_out) annotation(
    Line(points = {{-52, 18}, {-74, 18}, {-74, -12}, {-98, -12}}, color = {204, 0, 0}));
  connect(bronchialRightLower.fport_in1, alveolar2.fport_in1) annotation(
    Line(points = {{-10, -42}, {-50, -42}, {-50, -41.5}}, color = {204, 0, 0}));
  connect(alveolar2.fport_in1, pulmonary_out) annotation(
    Line(points = {{-50, -41.5}, {-74, -41.5}, {-74, -12}, {-98, -12}}, color = {204, 0, 0}));
  connect(gITract.fport_in, portal_in) annotation(
    Line(points = {{10, -64}, {-20, -64}, {-20, -98}}, color = {204, 0, 0}));
  connect(gITract.fport_in1, portal_out) annotation(
    Line(points = {{10, -80}, {10, -89}, {14, -89}, {14, -100}}, color = {204, 0, 0}));
  connect(tracheoBronchial.fport_in1, systemic_out) annotation(
    Line(points = {{10, 44}, {-42, 44}, {-42, 100}}, color = {204, 0, 0}));
  connect(mouthThroat.fport_in1, systemic_out) annotation(
    Line(points = {{10, 80}, {-42, 80}, {-42, 100}}, color = {204, 0, 0}));
  connect(tracheoBronchial.fport_in, systemic_in) annotation(
    Line(points = {{10, 60}, {-2, 60}, {-2, 100}}, color = {204, 0, 0}));
  connect(mouthThroat.fport_in, systemic_in) annotation(
    Line(points = {{10, 96}, {-2, 96}, {-2, 100}}, color = {204, 0, 0}));
  connect(mouthThroat.cport, singleInhalation.cport) annotation(
    Line(points = {{28, 88}, {50, 88}, {50, 74}, {74, 74}}, color = {114, 159, 207}, thickness = 1));
  connect(mouthThroat.flowIn, tracheoBronchial.flowOut) annotation(
    Line(points = {{10, 80}, {10, 60}}, color = {204, 0, 0}));
end BasicInhalation;