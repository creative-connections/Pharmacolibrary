within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB06_RubellaImmunoglobulin;

model RubellaImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RubellaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rubella immunoglobulin is a preparation of human immunoglobulin containing high titers of antibodies against rubella virus. It was historically used for post-exposure prophylaxis of rubella, particularly in pregnant women exposed to rubella when vaccination was not possible or contraindicated. The use of immunoglobulins for rubella is now rare and not routinely recommended due to limited proven efficacy, and vaccination remains the primary prevention method.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rubella immunoglobulin in healthy adults are not directly reported in peer-reviewed literature. Estimated values are provided based on known pharmacokinetic properties for standard human immunoglobulin (IgG) preparations administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RubellaImmunoglobulin;
