within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD58_FluticasoneCombinations;

model FluticasoneCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD58</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluticasone is a synthetic corticosteroid used in combination therapy for the treatment of allergic rhinitis and other nasal inflammatory conditions. As an intranasal glucocorticoid, it reduces inflammation, itching, and runny nose associated with allergies. Combinations with other agents, such as antihistamines or decongestants, provide added therapeutic efficacy. Fluticasone nasal preparations are widely approved and in clinical use for both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following typical nasal spray administration.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluticasoneCombinations;
