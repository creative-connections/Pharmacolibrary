within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AM51_TetanusToxoidCombinationsWithDip;

model TetanusToxoidCombinationsWithDip
  extends Pharmacolibrary.Drugs.ATC.J.J07AM51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetanusToxoidCombinationsWithDiphtheriaToxoid</td></tr><tr><td>ATC code:</td><td>J07AM51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A vaccine preparation combining inactivated tetanus and diphtheria toxins (toxoids), used for immunization against tetanus and diphtheria. These vaccines are widely approved and used globally in both pediatric and adult populations as part of routine immunization schedules and for post-exposure prophylaxis.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data for tetanus toxoid, combinations with diphtheria toxoid vaccines exist in published sources, as these are protein-based vaccines intended to induce immunogenicity rather than classical absorption/distribution/elimination as with small molecule drugs. Typical PK studies for these vaccines are not performed, especially regarding systemic distribution following intramuscular administration. The following is a conceptual estimate for healthy adults following intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetanusToxoidCombinationsWithDip;
