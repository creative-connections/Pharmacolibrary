within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC08_MagnesiumPidolate;

model MagnesiumPidolate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPidolate</td></tr><tr><td>ATC code:</td><td>A12CC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium pidolate is a magnesium salt of pidolic acid, used as an oral magnesium supplement. It is indicated in the treatment and prevention of magnesium deficiency, which may manifest as muscle cramps, fatigue, irritability, or cardiac symptoms. It is available over-the-counter in several European countries, but is not widely used or approved in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed compartmental parameters found for magnesium pidolate in humans. Estimates below are based on pharmacokinetic literature for oral magnesium salts in adults.</p><h4>References</h4><ol><li><p>Lou, HG, et al., &amp; Jiang, B (2012). Quantitative determination of pidotimod in human plasma by liquid chromatography tandem mass spectrometry: application to a bioequivalence study. <i>Arzneimittel-Forschung</i> 62(2) 99–104. DOI:<a href=\"https://doi.org/10.1055/s-0031-1297983\">10.1055/s-0031-1297983</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22344555/\">https://pubmed.ncbi.nlm.nih.gov/22344555</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumPidolate;
