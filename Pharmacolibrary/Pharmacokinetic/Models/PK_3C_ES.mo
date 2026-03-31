within Pharmacolibrary.Pharmacokinetic.Models;

model PK_3C_ES
  extends PK_3C;
  parameter Real k1e = 1.6e-2;
  Types.ConcentrationOutput C_effect_site annotation(
    Placement(transformation(origin = {-92, 42}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-96, 46}, extent = {{-10, -10}, {10, 10}})));
  EffectSite effectSite(ke = 1.6e-2)  annotation(
    Placement(transformation(origin = {-30, -48}, extent = {{-10, -10}, {10, 10}})));
equation
  C_effect_site = effectSite.Ce;
  connect(effectSite.cport, central.cport) annotation(
    Line(points = {{-30, -38}, {-32, -38}, {-32, 0}, {-18, 0}}, color = {152, 112, 187}));
end PK_3C_ES;