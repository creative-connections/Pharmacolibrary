within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA10_GadoxeticAcid;

model GadoxeticAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GadoxeticAcid</td></tr><tr><td>ATC code:</td><td>V08CA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadoxetic acid (also known as gadoxetate disodium) is a gadolinium-based contrast agent used in magnetic resonance imaging (MRI), particularly for hepatic (liver) imaging to detect and characterize focal liver lesions. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Weiss, M, &amp; Siegmund, W (2021). Unusual Distribution Kinetics of Gadoxetate in Healthy Human Subjects Genotyped for OATP1B1: Application of Population Analysis and a Minimal Physiological-Based Pharmacokinetic Model. <i>Journal of clinical pharmacology</i> 61(4) 506–514. DOI:<a href=\"https://doi.org/10.1002/jcph.1762\">10.1002/jcph.1762</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33084108/\">https://pubmed.ncbi.nlm.nih.gov/33084108</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GadoxeticAcid;
