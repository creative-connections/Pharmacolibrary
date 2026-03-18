within Pharmacolibrary.Examples.Pharmacogenomics;

model PK_2C_generic
  parameter Pharmacolibrary.Types.Clearance Cl = 3.777777777777778e-07;
  parameter Pharmacolibrary.Types.Volume Vd = 0.009720000000000001;
  parameter Pharmacolibrary.Types.Volume Vdp = 0.00639;  
  //parameter Real confidence_factor = 1.3;
  //parameter Real patient_factor = 0.8;
  Patient_PK_2C_Ibuprofen patient(Vd = Vd*0.7, Cl = Cl, Tlag = 600)  annotation(
    Placement(transformation(origin = {-64, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PK_2C_Ibuprofen patient_high(Cl = Cl*0.9, Vd = Vd*0.7, Tlag = 600)  annotation(
    Placement(transformation(origin = {-66, 36}, extent = {{-10, -10}, {10, 10}})));
  Patient_PK_2C_Ibuprofen patient_low(Cl = Cl*1.1, Vd = Vd*0.7, Tlag = 600)  annotation(
    Placement(transformation(origin = {-66, -42}, extent = {{-10, -10}, {10, 10}})));
  Patient_PK_2C_Ibuprofen ref(Cl = Cl, Vd = Vd, Tlag = 900)  annotation(
    Placement(transformation(origin = {16, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PK_2C_Ibuprofen ref_high(Cl = Cl*0.8, Vd = Vd*0.8, Tlag = 960)  annotation(
    Placement(transformation(origin = {14, 32}, extent = {{-10, -10}, {10, 10}})));
  Patient_PK_2C_Ibuprofen ref_low(Cl = Cl*1.2, Vd = Vd*1.2, Tlag = 840)  annotation(
    Placement(transformation(origin = {20, -44}, extent = {{-10, -10}, {10, 10}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-12, Interval = 100));
end PK_2C_generic;