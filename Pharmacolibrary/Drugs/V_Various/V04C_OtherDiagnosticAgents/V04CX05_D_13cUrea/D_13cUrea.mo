within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX05_D_13cUrea;

model D_13cUrea
  extends Pharmacolibrary.Drugs.ATC.V.V04CX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>D_13cUrea</td></tr><tr><td>ATC code:</td><td>V04CX05</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>13C-urea is a stable isotope-labeled form of urea used primarily as a diagnostic agent in the 13C-urea breath test for the detection of Helicobacter pylori infection. It is not used as a therapeutic agent and is approved for diagnostic use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults undergoing the 13C-urea breath test. No specific PK publication found; the parameters are based on general urea kinetics and clinical use of the test.</p><h4>References</h4><ol><li><p>Hu, YM, et al., &amp; Xu, SY (2005). Pharmacodynamic effects and kinetic disposition of rabeprazole in relation to CYP2C19 genotype in healthy Chinese subjects. <i>Acta pharmacologica Sinica</i> 26(3) 384–388. DOI:<a href=\"https://doi.org/10.1111/j.1745-7254.2005.00047.x\">10.1111/j.1745-7254.2005.00047.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15715938/\">https://pubmed.ncbi.nlm.nih.gov/15715938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end D_13cUrea;
