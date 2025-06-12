within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX03_Methacholine;

model Methacholine
  extends Pharmacolibrary.Drugs.ATC.V.V04CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methacholine</td></tr><tr><td>ATC code:</td><td>V04CX03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methacholine is a synthetic choline ester that acts as a non-selective muscarinic receptor agonist. It is primarily used in the diagnosis of bronchial hyperreactivity (asthma) in the form of a methacholine challenge test. Methacholine is not used as a therapeutic drug; its approved use is in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data published; estimates based on available limited animal and in vitro data. Methacholine exhibits rapid metabolism by cholinesterases and an extremely short plasma half-life. Typically administered via inhalation during bronchoprovocation challenge tests.</p><h4>References</h4><ol><li><p>Short, PM, et al., &amp; Lipworth, BJ (2015). Usefulness of impulse oscillometry for the assessment of airway hyperresponsiveness in mild-to-moderate adult asthma. <i>Annals of allergy, asthma &amp; immunology : official publication of the American College of Allergy, Asthma, &amp; Immunology</i> 115(1) 17–20. DOI:<a href=\"https://doi.org/10.1016/j.anai.2015.04.022\">10.1016/j.anai.2015.04.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26123421/\">https://pubmed.ncbi.nlm.nih.gov/26123421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methacholine;
