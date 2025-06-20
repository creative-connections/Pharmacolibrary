within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA02_SulfonamidesCombinationsWithOthe;

model SulfonamidesCombinationsWithOthe
  extends Pharmacolibrary.Drugs.ATC.J.J01RA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SulfonamidesCombinationsWithOtherAntibacterialsExclTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01RA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug class comprises fixed-dose combinations of sulfonamide antibiotics (excluding those combined with trimethoprim) and other antibacterial agents. Sulfonamides inhibit bacterial folic acid synthesis, thus exerting a bacteriostatic effect, and combinations are often used to broaden the antibacterial spectrum or reduce resistance. These fixed combinations were used in the treatment of various bacterial infections, but their usage has drastically diminished due to the risk of adverse effects and widespread antibiotic resistance. They are rarely approved or in use in contemporary clinical practice in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients (age 18–65) with normal renal and hepatic function after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfonamidesCombinationsWithOthe;
