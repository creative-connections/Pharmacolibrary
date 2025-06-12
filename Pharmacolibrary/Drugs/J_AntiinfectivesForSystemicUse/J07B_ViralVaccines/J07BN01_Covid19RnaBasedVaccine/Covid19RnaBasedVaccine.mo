within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN01_Covid19RnaBasedVaccine;

model Covid19RnaBasedVaccine
  extends Pharmacolibrary.Drugs.ATC.J.J07BN01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Covid19RnaBasedVaccine</td></tr><tr><td>ATC code:</td><td>J07BN01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>COVID-19, RNA-based vaccines (such as those developed by Pfizer/BioNTech and Moderna) are mRNA vaccines that instruct cells to produce the SARS-CoV-2 spike protein, which induces an immune response. These vaccines are approved and widely used globally for the prevention of COVID-19.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals; published literature does not report standard PK values for mRNA vaccines due to their mechanism of action and rapid degradation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Covid19RnaBasedVaccine;
