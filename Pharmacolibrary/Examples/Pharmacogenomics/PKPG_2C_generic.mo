within Pharmacolibrary.Examples.Pharmacogenomics;

model PKPG_2C_generic
  parameter Pharmacolibrary.Types.Clearance ref_CL = 3.777777777777778e-07;
  parameter Pharmacolibrary.Types.Volume ref_Vd = 0.009720000000000001;
  parameter Pharmacolibrary.Types.Volume ref_Vdp = 0.00639;
  parameter Real confidence_factor = 1.2;
  parameter Real patient_factor = 1;
  parameter Real patient_cl_factor = 1;
  
  Patient_PKPG_2C_Ibuprofen ref(CL = ref_CL, Vd = ref_Vd)  annotation(
    Placement(transformation(origin = {-66, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen ref_low(CL = ref_CL*confidence_factor, Vd = ref_Vd*confidence_factor)  annotation(
    Placement(transformation(origin = {-64, -44}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen ref_high(CL = ref_CL/confidence_factor, Vd = ref_Vd/confidence_factor)  annotation(
    Placement(transformation(origin = {-66, 46}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient(CL = patient_cl_factor*ref_CL, Vd = patient_factor*ref_Vd)  annotation(
    Placement(transformation(origin = {32, 0}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient_low(CL = patient_cl_factor*ref_CL*confidence_factor, Vd = patient_factor*ref_Vd*confidence_factor)  annotation(
    Placement(transformation(origin = {36, -44}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_2C_Ibuprofen patient_high(CL = patient_cl_factor*ref_CL/confidence_factor, Vd = patient_factor*ref_Vd/confidence_factor)  annotation(
    Placement(transformation(origin = {30, 50}, extent = {{-10, -10}, {10, 10}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1));
end PKPG_2C_generic;