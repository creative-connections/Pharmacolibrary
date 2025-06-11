within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA01_Remikiren;

model Remikiren
  extends Pharmacolibrary.Drugs.ATC.C.C09XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Remikiren is a renin inhibitor, belonging to the class of antihypertensive agents. It was developed as an orally active, non-peptide inhibitor for the treatment of hypertension. However, it is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following oral administration; no published clinical PK model identified.</p><h4>References</h4><ol><li><p>Weber, C, et al., &amp; Van Brummelen, P (1993). Multiple dose pharmacokinetics and concentration effect relationship of the orally active renin inhibitor remikiren (Ro 42-5892) in hypertensive patients. <i>British journal of clinical pharmacology</i> 36(6) 547–554. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1993.tb00413.x\">10.1111/j.1365-2125.1993.tb00413.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12959271/\">https://pubmed.ncbi.nlm.nih.gov/12959271</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Remikiren;
