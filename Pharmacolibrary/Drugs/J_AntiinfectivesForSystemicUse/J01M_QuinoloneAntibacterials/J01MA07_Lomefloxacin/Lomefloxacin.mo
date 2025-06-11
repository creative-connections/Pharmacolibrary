within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA07_Lomefloxacin;

model Lomefloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomefloxacin is a fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections and respiratory tract infections. It was once widely prescribed but has become less commonly used today due to safety concerns and availability of alternative antibiotics. In some regions, it may still be available, but its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female) after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lomefloxacin;
