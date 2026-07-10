within Pharmacolibrary.Pharmacokinetic;

model EffectSite
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  parameter Pharmacolibrary.Types.TransferRate ke;
  parameter Pharmacolibrary.Types.MassConcentration Ce0 =0;
  Pharmacolibrary.Types.MassConcentration Ce(start=Ce0);
  Types.ConcentrationOutput c_out annotation(
    Placement(transformation(origin = {104, -46}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {105, -61}, extent = {{-25, -25}, {25, 25}})));
equation
 der(Ce) = ke * (cport.c - Ce); 
 c_out = Ce;
 cport.qm=0; 
annotation(
    Icon(graphics = {Text(origin = {-35, -54}, extent = {{-53, 22}, {53, -22}}, textString = "effect")}));
end EffectSite;