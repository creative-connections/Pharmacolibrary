within Pharmacolibrary.Drugs.ATC.L;

model L01EL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Zanubrutinib is a selective Bruton’s tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies such as mantle cell lymphoma, Waldenström's macroglobulinemia, and chronic lymphocytic leukemia. It has received FDA approval for certain hematological cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with B-cell malignancies following oral administration of zanubrutinib at a dose of 160 mg, twice daily. Data primarily from adult patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2638'>10.1002/cpt.2638</a> Pharmacokinetic parameters extracted from population PK analysis and clinical pharmacology literature including 'Population Pharmacokinetics of Zanubrutinib in Healthy Subjects and Patients With B-Cell Malignancies' (https://ascpt.onlinelibrary.wiley.com/doi/10.1002/cpt.2638), see Table 1 and supplementary material for model parameters. ka is provided in 1/h. Tlag provided as 0.42 h (~25 min). Bioavailability reported as 17% (0.17).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EL03;
