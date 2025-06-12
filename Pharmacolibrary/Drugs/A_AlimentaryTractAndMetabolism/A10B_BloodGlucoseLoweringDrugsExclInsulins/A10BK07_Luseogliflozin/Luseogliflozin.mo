within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BK07_Luseogliflozin;

model Luseogliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BK07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Luseogliflozin</td></tr><tr><td>ATC code:</td><td>A10BK07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Luseogliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor used primarily for the treatment of type 2 diabetes mellitus. It works by inhibiting glucose reabsorption in the kidney leading to increased urinary glucose excretion. Luseogliflozin is approved for use in Japan and some other countries but is not globally available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese volunteers after a single oral dose under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Luseogliflozin;
