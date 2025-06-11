within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DA01_Technetium99mtcDisofenin;

model Technetium99mtcDisofenin
  extends Pharmacolibrary.Drugs.ATC.V.V09DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09DA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) disofenin is a radiopharmaceutical agent used in hepatobiliary imaging to evaluate liver and gallbladder function. It is administered intravenously and taken up by hepatocytes, then excreted in the bile. It is approved and currently used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous use in adult subjects based on general radiopharmaceutical properties and available labeling information. No compartmental PK model studies or primary human PK data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcDisofenin;
