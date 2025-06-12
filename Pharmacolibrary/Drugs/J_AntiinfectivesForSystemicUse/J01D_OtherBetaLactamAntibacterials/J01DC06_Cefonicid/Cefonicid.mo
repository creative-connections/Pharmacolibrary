within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC06_Cefonicid;

model Cefonicid
  extends Pharmacolibrary.Drugs.ATC.J.J01DC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefonicid</td></tr><tr><td>ATC code:</td><td>J01DC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefonicid is a second-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections including respiratory tract infections, skin infections, and urinary tract infections. It is active against a range of Gram-positive and Gram-negative bacteria. Due to development of newer antibiotics and emerging resistance patterns, its clinical use has generally declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers, both sexes, following single intravenous dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefonicid;
