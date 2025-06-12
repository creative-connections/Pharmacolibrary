within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA25_Lascufloxacin;

model Lascufloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lascufloxacin</td></tr><tr><td>ATC code:</td><td>J01MA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lascufloxacin is a novel fluoroquinolone antibiotic used for the treatment of respiratory tract infections such as community-acquired pneumonia and bronchitis. It demonstrates activity against a broad range of Gram-positive and Gram-negative bacteria and is approved in Japan but not widely globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese subjects following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lascufloxacin;
