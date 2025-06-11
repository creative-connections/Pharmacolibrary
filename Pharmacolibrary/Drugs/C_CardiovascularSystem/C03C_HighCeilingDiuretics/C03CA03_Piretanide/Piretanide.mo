within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CA03_Piretanide;

model Piretanide
  extends Pharmacolibrary.Drugs.ATC.C.C03CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piretanide is a loop diuretic used primarily for the treatment of edema associated with congestive heart failure and, in some cases, hypertension. It acts on the thick ascending limb of the loop of Henle in the kidney to inhibit sodium and chloride reabsorption. Piretanide is approved for use in several European countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single 6 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piretanide;
