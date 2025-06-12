within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA05_Mangafodipir;

model Mangafodipir
  extends Pharmacolibrary.Drugs.ATC.V.V08CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mangafodipir</td></tr><tr><td>ATC code:</td><td>V08CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mangafodipir (manganese dipyridoxyl diphosphate) is a contrast agent used for magnetic resonance imaging (MRI) of the liver. It is a chelate of manganese and was marketed under the trade name Teslascan. It enhances the signal intensity in liver MRI studies. It is no longer widely used and has been withdrawn in several markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><p>Hirt, D, et al., &amp; Weill, B (2009). Pharmacokinetic-pharmacodynamic modeling of manganese after a single intravenous infusion of mangafodipir in patients with acute alcoholic hepatitis. <i>Therapeutic drug monitoring</i> 31(5) 557–565. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181affd6d\">10.1097/FTD.0b013e3181affd6d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19834427/\">https://pubmed.ncbi.nlm.nih.gov/19834427</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mangafodipir;
