within Pharmacolibrary.Drugs.ATC.L;

model L01XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.45,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Lonidamine is an antineoplastic agent that inhibits cellular energy metabolism by targeting mitochondrial hexokinase II and the glycolytic pathway. It has been investigated for the treatment of various cancers (e.g., brain, prostate, breast, testicular), but it is not approved for clinical use and is currently not generally marketed or used as standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are summarized for adult cancer patients after oral administration, as referenced in historical clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00686184'>10.1007/BF00686184</a> PK values extracted from: Griffin RJ, Ward R, et al., Pharmacokinetics of oral lonidamine in man. Eur J Clin Pharmacol. 1981;21(4):353-358. Additional supporting: Curr Med Chem. 2012;19(36):6773-6786. Parameters for a 1-compartment model after oral administration. Units harmonized to standard PK reporting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX07;
