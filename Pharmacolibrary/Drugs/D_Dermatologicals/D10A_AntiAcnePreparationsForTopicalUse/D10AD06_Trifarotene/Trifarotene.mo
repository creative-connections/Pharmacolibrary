within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD06_Trifarotene;

model Trifarotene
  extends Pharmacolibrary.Drugs.ATC.D.D10AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trifarotene</td></tr><tr><td>ATC code:</td><td>D10AD06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trifarotene is a selective retinoic acid receptor gamma (RAR-γ) agonist used topically for the treatment of acne vulgaris. It is approved for use in both facial and truncal acne in several countries, including the United States and parts of Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after topical administration, as sourced from public assessment reports and available literature.</p><h4>References</h4><ol><li><p>Wagner, N, et al., &amp; Graeber, M (2020). Clinical Pharmacology and Safety of Trifarotene, a First-in-Class RARγ-Selective Topical Retinoid. <i>Journal of clinical pharmacology</i> 60(5) 660–668. DOI:<a href=\"https://doi.org/10.1002/jcph.1566\">10.1002/jcph.1566</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32017149/\">https://pubmed.ncbi.nlm.nih.gov/32017149</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trifarotene;
