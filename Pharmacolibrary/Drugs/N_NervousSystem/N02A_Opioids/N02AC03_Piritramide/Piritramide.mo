within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC03_Piritramide;

model Piritramide
  extends Pharmacolibrary.Drugs.ATC.N.N02AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Piritramide</td></tr><tr><td>ATC code:</td><td>N02AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piritramide is a synthetic opioid analgesic with strong pain-relieving properties, used primarily in perioperative and postoperative pain management. It is not available in the United States but remains in use in some European countries such as Germany, Austria, and the Netherlands. It is usually administered parenterally (intravenously or intramuscularly) in clinical settings for moderate to severe pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Bouillon, T, et al., &amp; Hoeft, A (1999). Population pharmacokinetics of piritramide in surgical patients. <i>Anesthesiology</i> 90(1) 7–15. DOI:<a href=\"https://doi.org/10.1097/00000542-199901000-00004\">10.1097/00000542-199901000-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915307/\">https://pubmed.ncbi.nlm.nih.gov/9915307</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piritramide;
