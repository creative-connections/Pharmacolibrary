within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG08_Ziconotide;

model Ziconotide
  extends Pharmacolibrary.Drugs.ATC.N.N02BG08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ziconotide</td></tr><tr><td>ATC code:</td><td>N02BG08</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ziconotide is a synthetic peptide derived from the venom of the marine cone snail Conus magus. It is a selective blocker of N-type voltage-gated calcium channels and is used for the management of severe chronic pain in patients who require intrathecal therapy and for whom other treatments have proven inadequate. Ziconotide is approved by the FDA for intrathecal administration in refractory chronic pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with severe chronic pain receiving intrathecal ziconotide.</p><h4>References</h4><ol><li><p>Karri, J, et al., &amp; Abd-Elsayed, A (2021). Combination Intrathecal Drug Therapy Strategies for Pain Management. <i>Pain physician</i> 24(8) 549–569. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34793643/\">https://pubmed.ncbi.nlm.nih.gov/34793643</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ziconotide;
