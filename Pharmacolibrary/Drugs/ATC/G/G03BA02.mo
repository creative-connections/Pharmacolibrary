within Pharmacolibrary.Drugs.ATC.G;

model G03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyltestosterone is a synthetic androgenic-anabolic steroid used to treat testosterone deficiency in males and certain breast cancers in females. It was previously approved for several androgen deficiency conditions but is now rarely used due to the risk of liver toxicity and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males following a single oral administration.</p><h4>References</h4><ol><li> No original clinical pharmacokinetic study with complete model parameters and published DOI was identified. The above values are estimated based on secondary reviews, reported mean values across various sources, and typical steroid PK properties. Bioavailability estimation taken from general literature (range 0.65-0.8), volume of distribution and clearance values are estimated based on analogous data for oral methyltestosterone in healthy males from textbooks and secondary references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BA02;
