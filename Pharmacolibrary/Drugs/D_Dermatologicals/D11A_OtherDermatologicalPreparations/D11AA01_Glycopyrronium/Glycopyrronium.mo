within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AA01_Glycopyrronium;

model Glycopyrronium
  extends Pharmacolibrary.Drugs.ATC.D.D11AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Glycopyrronium</td></tr><tr><td>ATC code:</td><td>D11AA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycopyrronium is a synthetic anticholinergic (antimuscarinic) agent used primarily for the treatment of hyperhidrosis (excessive sweating) and, in other formulations, as a bronchodilator in chronic obstructive pulmonary disease (COPD). It is marketed in topical form for hyperhidrosis and inhalation form for COPD. Glycopyrronium bromide has also been used to reduce secretions in anesthesia and other settings. The topical formulation (as glycopyrronium tosylate, ATC D11AA01) is approved for axillary hyperhidrosis in adults and children in several countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters following single topical application of glycopyrronium tosylate 2.4% in healthy adult subjects. No significant sex or age subgroup differences reported.</p><h4>References</h4><ol><li><p>Pariser, DM, et al., &amp; Mould, DR (2021). Limited Systemic Exposure with Topical Glycopyrronium Tosylate in Primary Axillary Hyperhidrosis. <i>Clinical pharmacokinetics</i> 60(5) 665–676. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00975-y\">10.1007/s40262-020-00975-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33433785/\">https://pubmed.ncbi.nlm.nih.gov/33433785</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glycopyrronium;
