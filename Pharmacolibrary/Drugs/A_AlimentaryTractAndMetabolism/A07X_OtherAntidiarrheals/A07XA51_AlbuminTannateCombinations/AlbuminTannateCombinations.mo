within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA51_AlbuminTannateCombinations;

model AlbuminTannateCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07XA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlbuminTannateCombinations</td></tr><tr><td>ATC code:</td><td>A07XA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Albumin tannate is a complex of albumin and tannic acid, used primarily as an intestinal astringent in cases of diarrhea. It has been employed for its ability to form protective films on the intestinal mucosa, reducing irritation and fluid loss. Its use is mostly historical and it is not a common treatment in current standard care guidelines; its combinations are similarly not widely approved in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for albumin tannate or its combinations in humans. Parameters estimated based on physicochemical properties and typical oral astringent absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlbuminTannateCombinations;
