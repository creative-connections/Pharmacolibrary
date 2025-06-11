within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA12_Nadolol;

model Nadolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadolol is a non-selective beta-adrenergic receptor blocker used primarily for the management of hypertension and angina pectoris. It is also sometimes used off-label for migraine prophylaxis and certain types of arrhythmia. It is FDA approved and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>McGillis, E, et al., &amp; LeRoy, J (2020). Death Associated With Nadolol for Infantile Hemangioma: A Case for Improving Safety. <i>Pediatrics</i> 145(1) –. DOI:<a href=\"https://doi.org/10.1542/peds.2019-1035\">10.1542/peds.2019-1035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31852735/\">https://pubmed.ncbi.nlm.nih.gov/31852735</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nadolol;
