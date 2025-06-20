within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH10_MeningococcusAPurifiedPolysaccha;

model MeningococcusAPurifiedPolysaccha
  extends Pharmacolibrary.Drugs.ATC.J.J07AH10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeningococcusAPurifiedPolysaccharidesAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AH10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a meningococcal vaccine composed of purified polysaccharide antigen from Neisseria meningitidis serogroup A, conjugated to a carrier protein such as tetanus toxoid or CRM197. It is used to prevent invasive meningococcal disease caused by serogroup A. The vaccine is approved and widely used, especially in regions where serogroup A meningococcal outbreaks are common.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or data available in the literature for purified Neisseria meningitidis serogroup A polysaccharide conjugate vaccines. As a vaccine, the product works via immunogenicity rather than traditional PK properties such as plasma concentration and elimination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusAPurifiedPolysaccha;
