within Pharmacolibrary.Examples;

model PKPGx_1C_GentamicinEquations
  extends Modelica.Icons.Example;
  Types.Mass M(start = 0.000400) "Mass of drug [kg]";
  Types.MassConcentration C(displayUnit = "mg/l") "Concentration of drug";
  parameter Types.Volume Vd = 0.0175 "volume of distribution [m3]";
  parameter Types.VolumeFlowRate Cl = 0.1/(1000*60) "elimination clearance [m3/s]";
  
  parameter Boolean usePGx = true "Activate pharmacogenomic scaling?";
    /* Genotype record the user can edit in the GUI */
/* genotype the user can edit ---------------------------------- */
// heterozygous → Intermediate
  /* clearance modifier ------------------------------------------ */
  Pharmacogenomics.Modifiers.ClearanceModifier clMod(base = Cl, redeclare type Gtype = Pharmacogenomics.Genotypes.SLC22A2Genotype, redeclare parameter Pharmacogenomics.Genotypes.SLC22A2Genotype g(allele = {"*1", "*1"}/* <- change one entry to "808T" for Intermediate */));
    
protected
  Pharmacolibrary.Types.VolumeFlowRate Cl_eff;    
equation
  Cl_eff = if usePGx then clMod.modified else Cl;
  C = M/Vd;//(12)
  der(M) = -Cl_eff*C;//(13)
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1));
end PKPGx_1C_GentamicinEquations;