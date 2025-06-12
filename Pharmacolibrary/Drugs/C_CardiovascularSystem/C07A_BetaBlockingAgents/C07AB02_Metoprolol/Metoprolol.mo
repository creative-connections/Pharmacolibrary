within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB02_Metoprolol;

model Metoprolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metoprolol</td></tr><tr><td>ATC code:</td><td>C07AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metoprolol is a selective β1-adrenergic receptor blocker used primarily to treat high blood pressure, angina, heart failure, and to prevent myocardial infarction. It is widely approved for clinical use and is available in both immediate-release and extended-release formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of immediate-release metoprolol tartrate.</p><h4>References</h4><ol><li><p>Zamir, A, et al., &amp; Rasool, MF (2022). Clinical Pharmacokinetics of Metoprolol: A Systematic Review. <i>Clinical pharmacokinetics</i> 61(8) 1095–1114. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01145-y\">10.1007/s40262-022-01145-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35764772/\">https://pubmed.ncbi.nlm.nih.gov/35764772</a></p></li><li><p>Shimizu, H, et al., &amp; Uno, K (1992). Variation of pharmacokinetics after oral administration of slow-release metoprolol tablets and pharmacogenetic considerations. <i>Arzneimittel-Forschung</i> 42(6) 802–806. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1418033/\">https://pubmed.ncbi.nlm.nih.gov/1418033</a></p></li><li><p>Huang, J, et al., &amp; Lai, ML (1999). Pharmacokinetics of metoprolol enantiomers in Chinese subjects of major CYP2D6 genotypes. <i>Clinical pharmacology and therapeutics</i> 65(4) 402–407. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(99)70134-7\">10.1016/S0009-9236(99)70134-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10223777/\">https://pubmed.ncbi.nlm.nih.gov/10223777</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metoprolol;
