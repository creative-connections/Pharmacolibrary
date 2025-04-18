within Pharmacolibrary.Examples;

model PK_1C_Gentamicin
  extends Pharmacolibrary.Examples.PKOneCompartmentModel(singleDose(adminTime = 3600, adminMass = 4e-4, duration = 60, F = 1), central(V = 0.0175, fu), elim(CL = 1.6666666666666667e-6));
  parameter Pharmacolibrary.Types.MassConcentration MIC = 0.002 "Minimal inhibitory concentration";
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 17.28));
end PK_1C_Gentamicin;