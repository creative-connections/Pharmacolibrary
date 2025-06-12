within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC16_Procaterol;

model Procaterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Procaterol</td></tr><tr><td>ATC code:</td><td>R03AC16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procaterol is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It was previously approved for therapeutic use in some countries but is not widely available or approved in the US and EU as of current standards.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration due to absence of published comprehensive PK model data.</p><h4>References</h4><ol><li><p>Kobayashi, H, et al., &amp; Miyamoto, T (2010). Pharmacokinetic study of the oral administration of procaterol hydrochloride hydrate 50 µg in healthy adult Japanese men. <i>International journal of clinical pharmacology and therapeutics</i> 48(11) 744–750. DOI:<a href=\"https://doi.org/10.5414/cpp48744\">10.5414/cpp48744</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20979933/\">https://pubmed.ncbi.nlm.nih.gov/20979933</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Procaterol;
