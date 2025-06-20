within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB14_MeaslesImmunoglobulin;

model MeaslesImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeaslesImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Measles immunoglobulin is a preparation of immunoglobulin G (IgG) purified from human plasma containing high titers of antibodies against measles virus. It is used for post-exposure prophylaxis in susceptible individuals, especially in immunocompromised patients, infants, and pregnant women who are at high risk of severe measles complications. It is not used for routine immunization, but as a preventive intervention after exposure to the virus. The product remains available in some countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated general pharmacokinetic parameters based on intravenous administration of standard human immunoglobulin G in healthy adults. No specific clinical pharmacokinetic data for measles immunoglobulin found in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeaslesImmunoglobulin;
