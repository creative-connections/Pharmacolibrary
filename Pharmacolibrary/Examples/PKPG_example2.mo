within Pharmacolibrary.Examples;

model PKPG_example2
  import Types = Pharmacolibrary.Types;
  import PGx = Pharmacolibrary.Pharmacogenomics.PGx;
  import Mod = Pharmacolibrary.Pharmacogenomics.Modifiers;
  import Gen = Pharmacolibrary.Pharmacogenomics.Genotypes;
  /* ----------------------------------------------------------------
       1-Compartment gentamicin PK
       ----------------------------------------------------------------*/
  Types.Mass M(start = 0.000400);
  Types.MassConcentration C(displayUnit = "mg/l");
  parameter Types.Volume Vd = 0.0175;
  parameter Types.VolumeFlowRate Cl_nom = 0.1/(1000*60);
  /* Switch to ignore PGx if desired --------------------------------*/
  parameter Boolean usePGx = true "true = apply genotype scaling";
  /* ----------------------------------------------------------------
       Clearance modifier — the ONLY genotype lives inside this block.
       Users edit  clMod.g.allele[…]  in the GUI or from a script.
       ----------------------------------------------------------------*/
  Mod.ClearanceModifier clMod(base = Cl_nom, redeclare type Gtype = Gen.SLC22A2Genotype, redeclare parameter Gen.SLC22A2Genotype g(allele = {"*1", "*1"}/* <- change one entry to "808T" for Intermediate */));
  Types.VolumeFlowRate Cl_eff "effective clearance";
  parameter Gen.SLC22A2Genotype g2(allele = {"*1", "*1"}/* <- change one entry to "808T" for Intermediate */);
  Integer phstatus;
  Pharmacogenomics.PGx.MetabolizerStatus phstatusm;
  Real phscale;
  //Real phscale22(start=2);
equation
  Cl_eff = if usePGx then clMod.modified else Cl_nom;
  phstatusm = Pharmacogenomics.PGx.phStatus(g2.ph,g2.allele[1],g2.allele[2]);
  phstatus = Integer(Pharmacogenomics.PGx.phStatus(g2.ph,g2.allele[1],g2.allele[2]));
  phscale = g2.ph.CLscale[phstatusm];
  //phscale22 = Pharmacogenomics.PGx.phScaleCL(g2.ph,g2.allele[1],g2.allele[2]);
  C = M/Vd;
  der(M) = -Cl_eff*C;
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 173.146));
end PKPG_example2;