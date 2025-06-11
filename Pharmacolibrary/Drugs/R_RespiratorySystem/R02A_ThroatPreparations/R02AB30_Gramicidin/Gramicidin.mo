within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB30_Gramicidin;

model Gramicidin
  extends Pharmacolibrary.Drugs.ATC.R.R02AB30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AB30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gramicidin is a mixture of peptide antibiotics produced by Bacillus brevis. It is primarily used topically for the treatment of gram-positive bacterial infections, especially in oropharyngeal conditions (such as sore throat). It is not used systemically because of its toxicity. Gramicidin is still available in some countries as a component of throat lozenges and topical antibiotics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for gramicidin in humans. Systemic pharmacokinetic data is unavailable due to its high toxicity and exclusive topical/oral local use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gramicidin;
