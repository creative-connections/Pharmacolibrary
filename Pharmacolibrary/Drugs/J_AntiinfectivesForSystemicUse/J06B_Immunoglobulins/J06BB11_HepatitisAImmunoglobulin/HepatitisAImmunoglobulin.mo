within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB11_HepatitisAImmunoglobulin;

model HepatitisAImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HepatitisAImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB11</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis A immunoglobulin (human) is a purified antibody preparation derived from pooled human plasma containing high titers of hepatitis A antibodies. It is used for prophylaxis against hepatitis A virus infection, particularly in post-exposure cases or for travelers to endemic regions. It is approved and in use for these indications as a passive immunization product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving a single intramuscular injection of immunoglobulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HepatitisAImmunoglobulin;
