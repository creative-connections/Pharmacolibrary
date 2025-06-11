within Pharmacolibrary.Drugs.ATC.N;

model N06DX30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DX30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cerebrolysin is a neuropeptide preparation derived from porcine brain proteins, containing low-molecular-weight peptides and free amino acids. It is used for the treatment of neurodegenerative diseases including Alzheimer's disease, stroke rehabilitation, traumatic brain injury, and vascular dementia. It is not approved by the FDA, but is used and approved for clinical use in several countries, especially in Eastern Europe and Asia.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals; no published direct human pharmacokinetic study available for whole Cerebrolysin mixture.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DX30;
