within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA13_Trovafloxacin;

model Trovafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trovafloxacin</td></tr><tr><td>ATC code:</td><td>J01MA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trovafloxacin is a fluoroquinolone antibiotic that was previously used for the treatment of serious bacterial infections, including respiratory tract infections, intra-abdominal infections, and certain types of skin infections. Due to concerns over serious hepatotoxicity, it was withdrawn from the market in many countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trovafloxacin;
