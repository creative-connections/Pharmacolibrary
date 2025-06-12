within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA03_Pefloxacin;

model Pefloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pefloxacin</td></tr><tr><td>ATC code:</td><td>J01MA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pefloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic formerly used for the treatment of various bacterial infections, including urinary and respiratory tract infections. It is not widely approved or used in many countries today due to safety concerns, particularly related to tendon damage and CNS effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Sörgel, F (2019). Comparable Bioavailability and Disposition of Pefloxacin in Patients with Cystic Fibrosis and Healthy Volunteers Assessed via Population Pharmacokinetics. <i>Pharmaceutics</i> 11(7) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics11070323\">10.3390/pharmaceutics11070323</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31295857/\">https://pubmed.ncbi.nlm.nih.gov/31295857</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pefloxacin;
