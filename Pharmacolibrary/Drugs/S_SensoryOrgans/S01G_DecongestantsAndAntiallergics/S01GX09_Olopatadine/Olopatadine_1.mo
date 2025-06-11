within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX09_Olopatadine;

model Olopatadine_1
  extends Pharmacolibrary.Drugs.ATC.S.S01GX09_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01GX09_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olopatadine is a selective histamine H1-receptor antagonist (antihistamine) used primarily to treat allergic conjunctivitis and allergic rhinitis. It is approved for topical use in the eye (as eye drops) and is widely used today for relief of ocular itching associated with allergic conjunctivitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 10 mg oral dose.</p><h4>References</h4><ol><li><p>Chu, NN, et al., &amp; Li, XN (2009). Pharmacokinetics of orally administered single- and multiple-dose olopatadine in healthy Chinese subjects: an open-label study. <i>Clinical drug investigation</i> 29(7) 451–457. DOI:<a href=\"https://doi.org/10.2165/00044011-200929070-00003\">10.2165/00044011-200929070-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19499962/\">https://pubmed.ncbi.nlm.nih.gov/19499962</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Olopatadine_1;
