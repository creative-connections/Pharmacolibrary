within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX04_Spectinomycin;

model Spectinomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01XX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Spectinomycin</td></tr><tr><td>ATC code:</td><td>J01XX04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spectinomycin is an aminocyclitol antibiotic, historically used for the treatment of gonorrhea, especially in patients allergic to penicillin or with infections resistant to other drugs. It is typically administered via intramuscular injection. Its clinical use has declined due to the availability of alternative treatments, although it remains approved in some countries for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 2 g intramuscular dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Spectinomycin;
