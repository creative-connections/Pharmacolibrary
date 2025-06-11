within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB13_DornaseAlfaDesoxyribonuclease;

model DornaseAlfaDesoxyribonuclease
  extends Pharmacolibrary.Drugs.ATC.R.R05CB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB13</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dornase alfa is a recombinant form of human deoxyribonuclease I (rhDNase) used to break down extracellular DNA in the sputum of cystic fibrosis patients, thereby reducing sputum viscosity and improving pulmonary function. It is approved as a mucolytic therapy primarily in cystic fibrosis and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>PK parameters described for cystic fibrosis patients, both adult and pediatric, following standard inhalation administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DornaseAlfaDesoxyribonuclease;
