within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA01_DiphtheriaPoliomyelitisT;

model DiphtheriaPoliomyelitisT
  extends Pharmacolibrary.Drugs.ATC.J.J07CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaPoliomyelitisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The diphtheria-poliomyelitis-tetanus (DPT) vaccine is a combination immunization used widely for the prevention of diphtheria, poliomyelitis, and tetanus. It contains inactivated toxins (toxoids) for diphtheria and tetanus, and inactivated poliovirus. DPT is a core part of routine childhood immunization schedules and remains approved and recommended globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for vaccines, as they do not follow traditional absorption, distribution, metabolism, and elimination processes. No referenced publications with PK model data for DPT vaccine in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaPoliomyelitisT;
