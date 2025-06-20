within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX01_CromoglicicAcid;

model CromoglicicAcid
  extends Pharmacolibrary.Drugs.ATC.S.S01GX01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid_1</td></tr><tr><td>ATC code:</td><td>S01GX01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, particularly in asthma and allergic conjunctivitis. Its use has decreased in favor of more effective medications, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral (capsule) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcid;
