within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA02_Isoprenaline;

model Isoprenaline
  extends Pharmacolibrary.Drugs.ATC.C.C01CA02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoprenaline_1</td></tr><tr><td>ATC code:</td><td>C01CA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a synthetic non-selective beta-adrenergic agonist. It was used primarily as a bronchodilator and cardiac stimulant for the treatment of bradycardia (slow heart rate), heart block, and sometimes for asthma. Its use today is limited due to the availability of more selective agents and safety considerations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, as no published PK study giving detailed oral PK model and parameters was found.</p><h4>References</h4><ol><li><p>Tan, KS, et al., &amp; Lipworth, BJ (1998). Beta2-adrenoceptor regulation and function in female asthmatic patients receiving the oral combined contraceptive pill. <i>Chest</i> 113(2) 278–282. DOI:<a href=\"https://doi.org/10.1378/chest.113.2.278\">10.1378/chest.113.2.278</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9498939/\">https://pubmed.ncbi.nlm.nih.gov/9498939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoprenaline;
