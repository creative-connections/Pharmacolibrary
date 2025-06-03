within Pharmacolibrary.Drugs.ATC.L;

model L01XD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Aminolevulinic acid (ALA) is a natural precursor in the heme biosynthesis pathway and is used as a photosensitizing agent in photodynamic therapy, particularly for the treatment of actinic keratosis, superficial basal cell carcinoma, and as an adjunct in tumor imaging. It is approved for topical and oral use in some countries but its use as an anticancer agent is under continued investigation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for orally administered aminolevulinic acid in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0960-0760(01)00199-X'>10.1016/S0960-0760(01)00199-X</a> PK parameters extracted from Fritsch et al., J Steroid Biochem Mol Biol. 2001; applied to healthy adults, single oral dose. ka converted from reported t1/2 absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD04;
