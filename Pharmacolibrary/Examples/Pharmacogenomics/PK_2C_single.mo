within Pharmacolibrary.Examples.Pharmacogenomics;

model PK_2C_single
  Patient_PK_2C_Ibuprofen patient annotation(
    Placement(transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-12, Interval = 1000));
end PK_2C_single;