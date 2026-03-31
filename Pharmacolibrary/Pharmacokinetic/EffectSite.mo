within Pharmacolibrary.Pharmacokinetic;

model EffectSite
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  parameter Real ke;
  parameter Real Ce0 =0;
  Real Ce;
  Types.ConcentrationOutput c_out annotation(
    Placement(transformation(origin = {104, -46}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {105, -61}, extent = {{-25, -25}, {25, 25}})));
equation
 der(Ce) = ke * (cport.c - Ce); 
 c_out = Ce;
 cport.qm=0; 
annotation(
    Icon(graphics = {Text(origin = {-35, -54}, extent = {{-53, 22}, {53, -22}}, textString = "effect")}));
end EffectSite;