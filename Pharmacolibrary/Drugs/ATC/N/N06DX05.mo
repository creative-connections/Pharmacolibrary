within Pharmacolibrary.Drugs.ATC.N;

model N06DX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004933333333333333,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.00307,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Donanemab is a humanized IgG1 monoclonal antibody that targets amyloid-beta plaques in the brain. It is being developed as a disease-modifying treatment for Alzheimer's disease and is currently under regulatory review, not yet fully approved for general use as of June 2024.</p><h4>Pharmacokinetics</h4><p>Population PK results in patients with early symptomatic Alzheimer’s disease; typical demographics: both sexes, older adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cpt.2582'>10.1111/cpt.2582</a> PK parameters sourced from a population PK analysis as published in Clinical Pharmacology & Therapeutics (May 2023); values represent typical values for adults with early Alzheimer’s disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DX05;
