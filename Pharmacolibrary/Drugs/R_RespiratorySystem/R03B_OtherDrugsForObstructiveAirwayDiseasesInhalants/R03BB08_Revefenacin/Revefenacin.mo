within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB08_Revefenacin;

model Revefenacin
  extends Pharmacolibrary.Drugs.ATC.R.R03BB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Revefenacin</td></tr><tr><td>ATC code:</td><td>R03BB08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Revefenacin is a long-acting muscarinic antagonist (LAMA) used for the maintenance treatment of chronic obstructive pulmonary disease (COPD) in adults. It is administered via oral inhalation and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in adult patients with COPD following inhalation of revefenacin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Revefenacin;
