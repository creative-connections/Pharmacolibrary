within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BA51_MedicinalCharcoalCombina;

model MedicinalCharcoalCombina
  extends Pharmacolibrary.Drugs.ATC.A.A07BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MedicinalCharcoalCombinations</td></tr><tr><td>ATC code:</td><td>A07BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medicinal charcoal, often administered as activated charcoal in combination with other substances, is mainly used for the treatment of acute oral poisonings and overdose situations. It acts by adsorbing toxins in the gastrointestinal tract to prevent systemic absorption. It is not systemically absorbed and is excreted in the feces. The drug is approved and routinely used in clinical toxicology.</p><h4>Pharmacokinetics</h4><p>Activated (medicinal) charcoal, combinations; typical adult, any sex, administered orally. Pharmacokinetics are reported in healthy individuals and overdose patients.</p><h4>References</h4><ol><li><p>Schep, LJ, et al., &amp; Mégarbane, B (2012). The clinical toxicology of γ-hydroxybutyrate, γ-butyrolactone and 1,4-butanediol. <i>Clinical toxicology (Philadelphia, Pa.)</i> 50(6) 458–470. DOI:<a href=\"https://doi.org/10.3109/15563650.2012.702218\">10.3109/15563650.2012.702218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22746383/\">https://pubmed.ncbi.nlm.nih.gov/22746383</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MedicinalCharcoalCombina;
