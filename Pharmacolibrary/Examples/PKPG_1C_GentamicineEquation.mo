within Pharmacolibrary.Examples;

model PKPG_1C_GentamicineEquation
extends Modelica.Icons.Example;
  Pharmacolibrary.Types.Mass M(start = 0.000400);
  Pharmacolibrary.Types.MassConcentration C(displayUnit = "mg/l");
  parameter Pharmacolibrary.Types.Volume Vd = 0.0175;
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl_nom = 0.1/(1000*60);
  parameter Boolean usePGx = true "true = apply genotype scaling";
  Pharmacolibrary.Pharmacogenomics.Modifiers.ClearanceModifier clMod(
    base = Cl_nom, 
    redeclare type Gtype = Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype, 
    redeclare parameter Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype g(
      allele = {"*1", "*1"}/* <- change one entry to "808T" for Intermediate */)
    );
  Types.VolumeFlowRate Cl_eff "effective clearance";
equation
  Cl_eff = if usePGx then clMod.modified else Cl_nom;
  C = M/Vd;
  der(M) = -Cl_eff*C;
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 173.146),
  Documentation(info = "<html><head></head><body><div><b>Pharmacogenomic (PGx) models</b>&nbsp;seeks to quantify how inherited genetic variation modulates both drug&nbsp;pharmacokinetics and pharmacodynamics.</div><div><br></div><div>Example equation mode of 1-compartment PK model of gentamicine modified by PGx influence on clearance rate. Clearance rate can be influenced by &nbsp;SLC22A2 genotype. Clearance is changed by PGx using ClearanceModifier instance.</div><div><br></div></body></html>"));
end PKPG_1C_GentamicineEquation;