within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH01_MeningococcusAPurifiedPolysaccharidesAntigen;

model MeningococcusAPurifiedPolysaccharidesAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07AH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeningococcusAPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Purified polysaccharide of Neisseria meningitidis serogroup A, used as an active component in vaccines designed to induce protective immunity against meningococcal disease caused by this serogroup. These vaccines are primarily used for immunization in at-risk populations where serogroup A outbreaks are epidemiologically significant. The product is currently approved and used in meningococcal vaccine formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models exist for purified polysaccharide meningococcal A antigen in humans. As a vaccine antigen, its action is based on immunological induction rather than classical systemic pharmacokinetics; absorption and distribution result in antigen uptake by antigen-presenting cells at the site of injection, with minimal systemic levels and no classic PK modeling reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusAPurifiedPolysaccharidesAntigen;
