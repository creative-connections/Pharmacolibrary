within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX03_Xaliproden;

model Xaliproden
  extends Pharmacolibrary.Drugs.ATC.N.N07XX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07XX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xaliproden is a serotonin 5-HT1A receptor agonist developed for the treatment of neurodegenerative diseases, such as amyotrophic lateral sclerosis (ALS) and Alzheimer's disease. Although it has shown neuroprotective activity in preclinical studies, it is not approved for medical use as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult population, assumed healthy volunteers, based on preclinical and phase I/II summaries due to absence of detailed peer-reviewed published PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xaliproden;
