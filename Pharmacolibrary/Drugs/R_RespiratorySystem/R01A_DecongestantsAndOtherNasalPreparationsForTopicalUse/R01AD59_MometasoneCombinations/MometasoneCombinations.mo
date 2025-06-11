within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD59_MometasoneCombinations;

model MometasoneCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD59;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD59</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used in combination with other agents for nasal administration to treat symptoms of allergic rhinitis and nasal polyps. Mometasone is approved and widely used in many countries in nasal spray formulations, often combined with other agents such as azelastine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult healthy individuals after nasal administration, as no direct published PK data on mometasone combination nasal sprays (R01AD59) are available. Estimates are based on known PK characteristics for nasal mometasone furoate.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MometasoneCombinations;
