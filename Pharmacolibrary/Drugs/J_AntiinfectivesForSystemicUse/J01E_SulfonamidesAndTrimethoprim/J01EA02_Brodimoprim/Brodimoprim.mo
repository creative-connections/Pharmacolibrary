within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EA02_Brodimoprim;

model Brodimoprim
  extends Pharmacolibrary.Drugs.ATC.J.J01EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brodimoprim</td></tr><tr><td>ATC code:</td><td>J01EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brodimoprim is a synthetic diaminopyrimidine antibacterial agent related to trimethoprim. It acts as a selective bacterial dihydrofolate reductase inhibitor, used historically in the treatment of urinary tract and respiratory infections. It is not widely used or approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Stockis, A, et al., &amp; Rosillon, D (1993). Pharmacokinetics of brodimoprim in special populations. <i>Journal of chemotherapy (Florence, Italy)</i> 5(6) 480–487. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8195841/\">https://pubmed.ncbi.nlm.nih.gov/8195841</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brodimoprim;
