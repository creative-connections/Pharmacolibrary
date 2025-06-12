within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX09_Elobixibat;

model Elobixibat
  extends Pharmacolibrary.Drugs.ATC.A.A06AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Elobixibat</td></tr><tr><td>ATC code:</td><td>A06AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elobixibat is a peripherally acting ileal bile acid transporter (IBAT) inhibitor used primarily for the treatment of chronic idiopathic constipation in adults. It increases colonic motility by increasing bile acid concentrations in the colon. It is approved for clinical use in Japan and several other countries.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single and multiple oral doses</p><h4>References</h4><ol><li><p>Wong, BS, &amp; Camilleri, M (2013). Elobixibat for the treatment of constipation. <i>Expert opinion on investigational drugs</i> 22(2) 277–284. DOI:<a href=\"https://doi.org/10.1517/13543784.2013.753056\">10.1517/13543784.2013.753056</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23215781/\">https://pubmed.ncbi.nlm.nih.gov/23215781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Elobixibat;
