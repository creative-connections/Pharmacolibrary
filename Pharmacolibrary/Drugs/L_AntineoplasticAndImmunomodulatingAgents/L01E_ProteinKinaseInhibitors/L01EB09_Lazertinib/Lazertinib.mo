within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB09_Lazertinib;

model Lazertinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lazertinib</td></tr><tr><td>ATC code:</td><td>L01EB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lazertinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used in the treatment of EGFR mutation-positive non-small cell lung cancer (NSCLC). It selectively targets both EGFR activating and T790M resistance mutations while sparing wild-type EGFR, thereby reducing off-target effects. Lazertinib is approved for clinical use in South Korea and has ongoing studies elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced EGFR mutation-positive NSCLC following single and multiple oral dosing. The parameters are generally for healthy adults or cancer patients (no specific restrictions on age or sex).</p><h4>References</h4><ol><li><p>Huh, KY, et al., &amp; Yu, KS (2023). Effects of food and race on the pharmacokinetics of lazertinib in healthy subjects and patients with EGFR mutation-positive advanced non-small cell lung cancer. <i>Lung cancer (Amsterdam, Netherlands)</i> 175 112–120. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2022.11.021\">10.1016/j.lungcan.2022.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36495784/\">https://pubmed.ncbi.nlm.nih.gov/36495784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lazertinib;
