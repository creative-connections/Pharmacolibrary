within Pharmacolibrary.DevModels.ArchitectureBus;
model PKPBModel
  Absorption absorption annotation(
    Placement(transformation(origin = {7, 57}, extent = {{-31, -31}, {31, 31}})));
  Distribution distribution annotation(
    Placement(transformation(origin = {-30, -12}, extent = {{-30, -30}, {30, 30}})));
  Metabolism metabolism annotation(
    Placement(transformation(origin = {49, -9}, extent = {{-29, -29}, {29, 29}})));
  Elimination elimination annotation(
    Placement(transformation(origin = {8, -66}, extent = {{-24, -24}, {24, 24}})));
equation
  connect(absorption.pharmaBus, distribution.pharmaBus) annotation(
    Line(points = {{7, 26}, {8, 26}, {8, -12}, {-16, -12}}, color = {255, 204, 51}, thickness = 0.5));
  connect(absorption.pharmaBus, metabolism.pharmaBus) annotation(
    Line(points = {{7, 26}, {8, 26}, {8, -8}, {36, -8}}, color = {255, 204, 51}, thickness = 0.5));
  connect(elimination.pharmaBus, absorption.pharmaBus) annotation(
    Line(points = {{8, -42}, {8, 26}}, color = {255, 204, 51}, thickness = 0.5));
  annotation(
    Icon(graphics = {Text(origin = {1, 0}, extent = {{-79, 40}, {79, -40}}, textString = "PBPK"), Rectangle(origin = {1, 0}, extent = {{-99, 100}, {99, -100}})}));
end PKPBModel;
