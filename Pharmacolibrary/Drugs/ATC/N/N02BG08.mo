within Pharmacolibrary.Drugs.ATC.N;

model N02BG08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BG08</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ziconotide is a synthetic peptide derived from the venom of the marine cone snail Conus magus. It is a selective blocker of N-type voltage-gated calcium channels and is used for the management of severe chronic pain in patients who require intrathecal therapy and for whom other treatments have proven inadequate. Ziconotide is approved by the FDA for intrathecal administration in refractory chronic pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with severe chronic pain receiving intrathecal ziconotide.</p><h4>References</h4><ol><li><p>Karri, J, et al., &amp; Abd-Elsayed, A (2021). Combination Intrathecal Drug Therapy Strategies for Pain Management. <i>Pain physician</i> 24(8) 549–569. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34793643/\">https://pubmed.ncbi.nlm.nih.gov/34793643</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG08;
