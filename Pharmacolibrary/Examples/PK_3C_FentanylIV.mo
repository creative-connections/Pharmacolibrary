within Pharmacolibrary.Examples;

model PK_3C_FentanylIV
  extends Pharmacolibrary.Examples.PKThreeCompartmentModel(periodicDose(firstAdminTime = 900, adminPeriod = 28800, adminMass = 2e-7, doseCount = 1, adminDuration = 10, F = 1), elim(CL = 2.116666666666667e-5), central(V = 0.0279), transfer(CLa = 5.216666666666666e-5, CLb = 5.216666666666666e-5), transfer2(CLa = 3.7833333333333336e-5, CLb = 3.7833333333333336e-5), peripheral(V = 0.0647), peripheral2(V = 0.153));
equation

annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PK_3C_FentanylIV;