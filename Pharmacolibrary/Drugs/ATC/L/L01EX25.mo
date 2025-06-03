within Pharmacolibrary.Drugs.ATC.L;

model L01EX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.39,
    Cl             = 1.215,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Umbralisib is an oral, selective phosphatidylinositol 3-kinase delta (PI3Kδ) inhibitor with additional inhibition of casein kinase 1 epsilon (CK1ε). It is used for the treatment of certain B-cell malignancies, including marginal zone lymphoma and follicular lymphoma. It was approved by the FDA but was voluntarily withdrawn from the market in 2022 due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in adult cancer patients receiving oral umbralisib as a single agent.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1853'>10.1002/cpt.1853</a> Pharmacokinetic parameters extracted from population PK analysis published in Clinical Pharmacology & Therapeutics (2021). Parameters are for adult patients with B-cell malignancies; ka was converted from 1/h as reported; bioavailability based on population estimate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX25;
