within Pharmacolibrary.Drugs.ATC.L;

model L01ED04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.21166666666666664,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.153,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 9.66
  );

  annotation(Documentation(
    info ="<html><body><p>Brigatinib is a tyrosine kinase inhibitor indicated for the treatment of adult patients with anaplastic lymphoma kinase (ALK)-positive metastatic non-small cell lung cancer (NSCLC). It is approved for use in patients whose disease has progressed on or who are intolerant to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients with advanced malignancies including ALK-positive NSCLC, mostly aged 18-84 years, under steady-state following repeated dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0584-9'>10.1007/s40262-017-0584-9</a> Pharmacokinetic values were extracted from published population PK analyses and FDA review documents. ka and Tlag converted from the reported half-lives and model parameters in the literature. See source DOI and FDA Clinical Pharmacology Review for details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED04;
