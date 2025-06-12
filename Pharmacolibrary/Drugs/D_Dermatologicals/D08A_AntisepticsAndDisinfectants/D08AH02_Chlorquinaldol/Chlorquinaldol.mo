within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AH02_Chlorquinaldol;

model Chlorquinaldol
  extends Pharmacolibrary.Drugs.ATC.D.D08AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorquinaldol</td></tr><tr><td>ATC code:</td><td>D08AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is an 8-hydroxyquinoline derivative with antimicrobial properties mainly used as a topical antiseptic for infections of the skin and mucous membranes. It was formerly used for gastrointestinal and local infections, but is largely obsolete and not widely approved for systemic or topical use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans with reported parameters for chlorquinaldol could be identified as of 2024. The following estimates represent typical values based on related 8-hydroxyquinoline antimicrobials and general PK principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorquinaldol;
