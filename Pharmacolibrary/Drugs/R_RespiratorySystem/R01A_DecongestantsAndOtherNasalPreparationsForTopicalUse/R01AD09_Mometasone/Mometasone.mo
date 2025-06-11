within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD09_Mometasone;

model Mometasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD09</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mometasone is a synthetic corticosteroid with potent anti-inflammatory activity. It is mainly used as a nasal spray for the treatment of allergic rhinitis, and also in inhaled and topical forms to treat asthma and inflammatory skin conditions. Mometasone (as mometasone furoate) is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adults following intranasal administration of mometasone furoate nasal spray, based on available pharmacokinetic studies in healthy volunteers.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li><li><p>Meltzer, EO, et al., &amp; Nolop, K (1999). A dose-ranging study of mometasone furoate aqueous nasal spray in children with seasonal allergic rhinitis. <i>The Journal of allergy and clinical immunology</i> 104(1) 107–114. DOI:<a href=\"https://doi.org/10.1016/s0091-6749(99)70121-1\">10.1016/s0091-6749(99)70121-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10400847/\">https://pubmed.ncbi.nlm.nih.gov/10400847</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mometasone;
