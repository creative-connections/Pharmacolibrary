within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA08_GadobenicAcid;

model GadobenicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GadobenicAcid</td></tr><tr><td>ATC code:</td><td>V08CA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadobenic acid, also known as gadobenate dimeglumine, is a gadolinium-based contrast agent used in magnetic resonance imaging (MRI) to enhance visualization of blood vessels and tissues. It is approved for use in adults and children and is commonly used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous dose.</p><h4>References</h4><ol><li><p>Swan, SK, et al., &amp; LaFrance, ND (1999). Safety and pharmacokinetic profile of gadobenate dimeglumine in subjects with renal impairment. <i>Investigative radiology</i> 34(7) 443–448. DOI:<a href=\"https://doi.org/10.1097/00004424-199907000-00001\">10.1097/00004424-199907000-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10399633/\">https://pubmed.ncbi.nlm.nih.gov/10399633</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GadobenicAcid;
