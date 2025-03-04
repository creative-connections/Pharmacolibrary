within Pharmacolibrary.DevModels.SingleCompartment;
model Elimination
  extends Pharmacolibrary.DevModels.Architecture.Elimination;
  parameter Real Cl = 20*1e-3/3600 "clearance from L/h to m3/s";
  Modelica.Blocks.Interfaces.RealInput Vd;
  Real halfLife;
  Modelica.Blocks.Interfaces.RealOutput eliminationFlow;
  Modelica.Blocks.Interfaces.RealInput C;
equation
  halfLife = log(2)*Vd/Cl;
  connect(pharmaBus.eliminationFlow, eliminationFlow);
  connect(pharmaBus.Vd, Vd);
  connect(pharmaBus.C, C);
  eliminationFlow = Cl*C;
end Elimination;
