within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA03_Xylometazoline;

model Xylometazoline
  extends Pharmacolibrary.Drugs.ATC.S.S01GA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xylometazoline</td></tr><tr><td>ATC code:</td><td>S01GA03</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical nasal decongestant, acting as an alpha-adrenergic agonist. It is primarily used to relieve nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It is approved for short-term use and is widely available over the counter.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population following intranasal administration. No published compartmental population pharmacokinetic studies exist for xylometazoline; values are inferred or estimated based on related information from similar topical nasal decongestants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xylometazoline;
