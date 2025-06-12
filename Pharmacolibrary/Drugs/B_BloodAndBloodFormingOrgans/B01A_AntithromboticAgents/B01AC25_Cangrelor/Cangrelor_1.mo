within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC25_Cangrelor;

model Cangrelor_1
  extends Pharmacolibrary.Drugs.ATC.B.B01AC25_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cangrelor_1</td></tr><tr><td>ATC code:</td><td>B01AC25_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cangrelor is a potent, reversible, intravenous P2Y12 platelet inhibitor used to prevent thrombotic events in patients undergoing percutaneous coronary intervention (PCI). It is approved for use in adults in the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in patients with coronary artery disease undergoing PCI, receiving weight-adjusted IV bolus and infusion.</p><h4>References</h4><ol><li><p>Motovska, Z, et al., &amp; Group, DS (2024). Cangrelor versus crushed ticagrelor in patients with acute myocardial infarction and cardiogenic shock: rationale and design of the randomised, double-blind DAPT-SHOCK-AMI trial. <i>EuroIntervention : journal of EuroPCR in collaboration with the Working Group on Interventional Cardiology of the European Society of Cardiology</i> 20(20) e1309–e1318. DOI:<a href=\"https://doi.org/10.4244/EIJ-D-24-00203\">10.4244/EIJ-D-24-00203</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39432252/\">https://pubmed.ncbi.nlm.nih.gov/39432252</a></p></li><li><p>Fugate, SE, &amp; Cudd, LA (2006). Cangrelor for treatment of coronary thrombosis. <i>The Annals of pharmacotherapy</i> 40(5) 925–930. DOI:<a href=\"https://doi.org/10.1345/aph.1G120\">10.1345/aph.1G120</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16595568/\">https://pubmed.ncbi.nlm.nih.gov/16595568</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cangrelor_1;
