within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XE02_Nifurtoinol;

model Nifurtoinol
  extends Pharmacolibrary.Drugs.ATC.J.J01XE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nifurtoinol</td></tr><tr><td>ATC code:</td><td>J01XE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifurtoinol is a nitrofuran antimicrobial agent, historically used for the treatment of urinary tract infections. It is structurally related to nitrofurantoin. Nifurtoinol has been withdrawn or is rarely used in clinical practice today in many countries due to adverse effects and the widespread adoption of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nifurtoinol are not well characterized in published literature. Typical dosing was reported in adults for the treatment of urinary tract infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifurtoinol;
