within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA05_Temafloxacin;

model Temafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Temafloxacin is a fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections, including respiratory tract infections and urinary tract infections. Due to reports of severe adverse reactions, temafloxacin was withdrawn from the market in the 1990s and is no longer approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Temafloxacin;
