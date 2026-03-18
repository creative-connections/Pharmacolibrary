within Pharmacolibrary.Examples.Pharmacogenomics;

model PKPG_2C_generic
  parameter Pharmacolibrary.Types.Clearance ref_CL = 3.777777777777778e-07;
  parameter Pharmacolibrary.Types.Volume ref_Vd = 0.009720000000000001;
  parameter Pharmacolibrary.Types.Volume ref_Vdp = 0.00639;
  parameter Real confidence_factor = 1.3;
  parameter Real patient_factor = 0.8;
  
  Patient_PKPG_2C_Ibuprofen ref(CL = ref_CL, Vd = ref_Vd)  annotation(
    Placement(transformation(origin = {-66, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen ref_low(CL = ref_CL*confidence_factor, Vd = ref_Vd*confidence_factor)  annotation(
    Placement(transformation(origin = {-64, -44}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen ref_high(CL = ref_CL/confidence_factor, Vd = ref_Vd/confidence_factor)  annotation(
    Placement(transformation(origin = {-66, 46}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient(SLC22A2_1 = "808T", CL = patient_factor*ref_CL, Vd = patient_factor*ref_Vd)  annotation(
    Placement(transformation(origin = {32, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient_low(SLC22A2_1 = "808T", CL = patient_factor*ref_CL*confidence_factor, Vd = patient_factor*ref_Vd*confidence_factor)  annotation(
    Placement(transformation(origin = {36, -44}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient_high(SLC22A2_1 = "808T", CL = patient_factor*ref_CL/confidence_factor, Vd = patient_factor*ref_Vd/confidence_factor)  annotation(
    Placement(transformation(origin = {30, 50}, extent = {{-10, -10}, {10, 10}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1));
end PKPG_2C_generic;