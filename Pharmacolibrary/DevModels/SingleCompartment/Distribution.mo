within Pharmacolibrary.DevModels.SingleCompartment;
model Distribution
  extends Models.Architecture.Distribution;
  parameter Real Vd = 65*1e-3 "Volume of distribution";
  Real ammountDrug;
  Modelica.Blocks.Interfaces.RealOutput C;
  Modelica.Blocks.Interfaces.RealInput absorptionFlow;
  Modelica.Blocks.Interfaces.RealInput eliminationFlow;
  Modelica.Blocks.Interfaces.RealOutput VdParam;
equation
  VdParam = Vd;
  C = ammountDrug/Vd;
  der(ammountDrug) = absorptionFlow - eliminationFlow;
  connect(pharmaBus.absorptionFlow, absorptionFlow);
  connect(pharmaBus.eliminationFlow, eliminationFlow);
  connect(pharmaBus.C, C);
  connect(pharmaBus.Vd, VdParam);
end Distribution;
