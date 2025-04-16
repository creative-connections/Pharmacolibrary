within Pharmacolibrary.Examples;

model PK_2C_IVMidazolam
  extends Pharmacolibrary.Examples.PKTwoCompartmentModel(periodicDose(firstAdminTime = 3600, adminPeriod = 28800, adminMass = 5e-6, doseCount = 1, adminDuration = 60, F = 1), elim(CL = 3.3333333333333333e-6), central(V = 0.03), transfer(CLa = 3.3333333333333333e-6, CLb = 1.6666666666666667e-6), peripheral(V = 0.03));
  parameter Pharmacolibrary.Types.MassConcentration Cmin (displayUnit= "mg/l") = 6.3e-5;
  parameter Pharmacolibrary.Types.MassConcentration Cmax (displayUnit= "mg/l") = 3e-4;
equation

annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-09, Interval = 1));
end PK_2C_IVMidazolam;