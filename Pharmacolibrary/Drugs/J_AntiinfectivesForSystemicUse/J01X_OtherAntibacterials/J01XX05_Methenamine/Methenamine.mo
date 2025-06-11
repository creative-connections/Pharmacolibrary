within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX05_Methenamine;

model Methenamine
  extends Pharmacolibrary.Drugs.ATC.J.J01XX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01XX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methenamine is a urinary tract antiseptic used to prevent or control urinary tract infections (UTIs). It works by decomposing in acidic urine to release formaldehyde, which acts as a bactericidal agent. Methenamine is not typically used as a first-line agent today due to the availability of more effective antibiotics and is primarily indicated only for prophylaxis of recurrent UTIs, not for active infection. It is still approved for use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methenamine;
