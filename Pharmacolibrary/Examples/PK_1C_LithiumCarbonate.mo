within Pharmacolibrary.Examples;

model PK_1C_LithiumCarbonate
  extends Pharmacolibrary.Examples.PKOneCompartmentModelPeriodic(periodicDose(firstAdminTime = 3600, adminPeriod = 86400, adminMass = 0.0015, doseCount = 10, adminDuration = 7200, F = 1), central(V = 0.225), elim(CL = 2.616666666666667e-6));
    parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "Minimal therapeutic level";
    parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "Maximal therapeutic level";
    parameter Pharmacolibrary.Types.MassConcentration Ctox = 0.013 "Toxicity risk level";
    parameter Pharmacolibrary.Types.MassConcentration Clab = 0.008 "Laboratory level";

equation

annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-09, Interval = 1));
end PK_1C_LithiumCarbonate;