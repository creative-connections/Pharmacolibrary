within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA01_AlbuminTannate;

model AlbuminTannate
  extends Pharmacolibrary.Drugs.ATC.A.A07XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlbuminTannate</td></tr><tr><td>ATC code:</td><td>A07XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Albumin tannate is a compound formed from albumin and tannic acid, used primarily as an antidiarrheal agent to reduce stool frequency and treat symptoms of acute or chronic diarrhea. It acts by forming a protective layer over the intestinal mucosa. It is approved and available in some countries, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic parameters (such as absorption, distribution, metabolism, or excretion) for albumin tannate in humans could be identified in biomedical literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlbuminTannate;
