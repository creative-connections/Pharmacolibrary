within Pharmacolibrary.Drugs.ATC.L;

model L01XK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Olaparib is a poly (ADP-ribose) polymerase (PARP) inhibitor used in the treatment of certain types of cancers, including ovarian, breast, pancreatic, and prostate cancers with BRCA mutations. It is approved for use in multiple countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients, both sexes, after oral administration of olaparib 300 mg (tablet formulation) twice daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0339-7'>10.1007/s40262-015-0339-7</a> Parameters extracted from population PK analysis in adult patients from reference DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XK01;
