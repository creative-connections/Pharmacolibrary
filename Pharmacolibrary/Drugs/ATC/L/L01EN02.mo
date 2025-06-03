within Pharmacolibrary.Drugs.ATC.L;

model L01EN02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0135,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007466666666666667,
    Tlag           = 16.68
  );

  annotation(Documentation(
    info ="<html><body><p>Pemigatinib is an orally administered, selective inhibitor of fibroblast growth factor receptors (FGFR) 1, 2, and 3. It is primarily used in the treatment of cholangiocarcinoma (bile duct cancer) that is unresectable, locally advanced, or metastatic, specifically those with FGFR2 fusion or rearrangement. The drug is approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, including cholangiocarcinoma, regardless of sex or age group, following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.01684'>10.1200/JCO.21.01684</a> PK parameters sourced from population pharmacokinetic analysis in clinical studies and FDA review documents. Minor variability may exist between sources; values represent most commonly reported estimates for adult population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EN02;
