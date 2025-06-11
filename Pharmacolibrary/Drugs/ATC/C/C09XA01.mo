within Pharmacolibrary.Drugs.ATC.C;

model C09XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.5e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Remikiren is a renin inhibitor, belonging to the class of antihypertensive agents. It was developed as an orally active, non-peptide inhibitor for the treatment of hypertension. However, it is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following oral administration; no published clinical PK model identified.</p><h4>References</h4><ol><li><p>Weber, C, et al., &amp; Van Brummelen, P (1993). Multiple dose pharmacokinetics and concentration effect relationship of the orally active renin inhibitor remikiren (Ro 42-5892) in hypertensive patients. <i>British journal of clinical pharmacology</i> 36(6) 547–554. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1993.tb00413.x\">10.1111/j.1365-2125.1993.tb00413.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12959271/\">https://pubmed.ncbi.nlm.nih.gov/12959271</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09XA01;
