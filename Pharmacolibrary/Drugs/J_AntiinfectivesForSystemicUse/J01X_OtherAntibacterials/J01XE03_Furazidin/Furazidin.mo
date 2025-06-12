within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XE03_Furazidin;

model Furazidin
  extends Pharmacolibrary.Drugs.ATC.J.J01XE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Furazidin</td></tr><tr><td>ATC code:</td><td>J01XE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Furazidin is a nitrofuran class antibacterial drug mainly used for the treatment of uncomplicated urinary tract infections. It is approved and used in some Eastern European countries, but not widely approved or available in Western Europe or the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available limited data for nitrofuran derivatives and related compounds. No direct published pharmacokinetic studies with detailed compartmental modeling for furazidin were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Furazidin;
