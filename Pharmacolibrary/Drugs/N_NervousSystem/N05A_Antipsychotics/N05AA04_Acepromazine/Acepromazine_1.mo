within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA04_Acepromazine;

model Acepromazine_1
  extends Pharmacolibrary.Drugs.ATC.N.N05AA04_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acepromazine_1</td></tr><tr><td>ATC code:</td><td>N05AA04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acepromazine is a phenothiazine derivative used primarily as a veterinary tranquilizer and sedative. It is commonly administered to dogs, cats, and horses for pre-anesthetic sedation, prevention of motion sickness, or for general tranquilization. Its use in humans is extremely rare today and primarily limited to veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for acepromazine in healthy adult dogs after oral administration.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2018). Pharmacokinetics, pharmacodynamics, and metabolism of acepromazine following intravenous, oral, and sublingual administration to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 41(4) 522–535. DOI:<a href=\"https://doi.org/10.1111/jvp.12494\">10.1111/jvp.12494</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29457257/\">https://pubmed.ncbi.nlm.nih.gov/29457257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acepromazine_1;
