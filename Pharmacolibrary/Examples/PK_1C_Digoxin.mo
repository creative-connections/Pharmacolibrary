within Pharmacolibrary.Examples;

model PK_1C_Digoxin
  extends Pharmacolibrary.Examples.PKOneCompartmentModel(central(V = 0.643), elim(CL = 2.1416666666666668e-6), singleDose(firstAdminTime = 3600, adminMass = 2.4e-7, adminDuration = 3600, F = 0.60));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end PK_1C_Digoxin;