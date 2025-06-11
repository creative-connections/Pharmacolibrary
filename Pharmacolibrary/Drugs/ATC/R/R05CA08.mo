within Pharmacolibrary.Drugs.ATC.R;

model R05CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Creosote is a complex mixture of phenolic compounds derived from the distillation of tar, primarily used historically as a disinfectant, expectorant, and externally as an antiseptic. It was formerly indicated for cough and respiratory tract diseases but is no longer approved as a therapeutic drug due to its toxicity and carcinogenic potential.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or clinical PK models specifically for creosote are available. Estimated parameters provided below refer to a hypothetical adult oral administration in the absence of referenced data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA08;
