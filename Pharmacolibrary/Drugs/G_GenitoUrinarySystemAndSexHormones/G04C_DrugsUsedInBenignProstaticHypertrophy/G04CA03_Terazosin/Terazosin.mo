within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA03_Terazosin;

model Terazosin
  extends Pharmacolibrary.Drugs.ATC.G.G04CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Terazosin</td></tr><tr><td>ATC code:</td><td>G04CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terazosin is an alpha-1 adrenergic receptor antagonist primarily used to treat hypertension and the symptoms of benign prostatic hyperplasia (BPH). By relaxing smooth muscle in blood vessels and the bladder neck, it lowers blood pressure and improves urinary flow. Terazosin is approved and commonly used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after oral administration.</p><h4>References</h4><ol><li><p>Liu, M, et al., &amp; Liu, H (2012). Pharmacokinetics of terazosin enantiomers in healthy Chinese male subjects. <i>Chirality</i> 24(12) 1047–1050. DOI:<a href=\"https://doi.org/10.1002/chir.22095\">10.1002/chir.22095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22887707/\">https://pubmed.ncbi.nlm.nih.gov/22887707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Terazosin;
