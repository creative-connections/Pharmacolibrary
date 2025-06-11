within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA10_Rufloxacin;

model Rufloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rufloxacin is a long-acting fluoroquinolone antibiotic that was used primarily for the treatment of respiratory tract and urinary tract infections caused by susceptible bacteria. It is not widely approved or marketed today due to concerns about adverse effects associated with the fluoroquinolone class.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rufloxacin;
