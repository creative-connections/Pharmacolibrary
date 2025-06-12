within Pharmacolibrary.Drugs.ATC.N;

model N07XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xaliproden</td></tr><tr><td>ATC code:</td><td>N07XX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xaliproden is a serotonin 5-HT1A receptor agonist developed for the treatment of neurodegenerative diseases, such as amyotrophic lateral sclerosis (ALS) and Alzheimer's disease. Although it has shown neuroprotective activity in preclinical studies, it is not approved for medical use as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult population, assumed healthy volunteers, based on preclinical and phase I/II summaries due to absence of detailed peer-reviewed published PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX03;
