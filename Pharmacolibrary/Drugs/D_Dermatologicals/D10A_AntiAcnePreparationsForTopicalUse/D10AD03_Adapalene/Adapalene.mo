within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD03_Adapalene;

model Adapalene
  extends Pharmacolibrary.Drugs.ATC.D.D10AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AD03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adapalene is a third-generation topical retinoid primarily used for the treatment of acne vulgaris. It acts as a modulator of cellular differentiation, keratinization, and inflammatory processes. Adapalene is approved for use in many countries as a prescription and recently as an over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for topical adapalene in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Kumar, V, &amp; Banga, AK (2016). Intradermal and follicular delivery of adapalene liposomes. <i>Drug development and industrial pharmacy</i> 42(6) 871–879. DOI:<a href=\"https://doi.org/10.3109/03639045.2015.1082580\">10.3109/03639045.2015.1082580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27031916/\">https://pubmed.ncbi.nlm.nih.gov/27031916</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adapalene;
