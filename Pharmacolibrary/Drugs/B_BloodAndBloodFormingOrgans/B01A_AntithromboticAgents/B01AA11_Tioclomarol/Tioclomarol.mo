within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA11_Tioclomarol;

model Tioclomarol
  extends Pharmacolibrary.Drugs.ATC.B.B01AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tioclomarol</td></tr><tr><td>ATC code:</td><td>B01AA11</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tioclomarol is a synthetic anticoagulant of the coumarin class, similar to warfarin. It was primarily developed and used as a rodenticide. Tioclomarol acts as a vitamin K antagonist, inhibiting the synthesis of vitamin K-dependent clotting factors. It is not approved for human therapeutic use and is not used in clinical medicine today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for tioclomarol in humans or animals were identified in scientific literature as of June 2024. The following values are empty as there are no available estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tioclomarol;
