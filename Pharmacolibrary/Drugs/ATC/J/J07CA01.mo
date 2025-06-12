within Pharmacolibrary.Drugs.ATC.J;

model J07CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaPoliomyelitisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The diphtheria-poliomyelitis-tetanus (DPT) vaccine is a combination immunization used widely for the prevention of diphtheria, poliomyelitis, and tetanus. It contains inactivated toxins (toxoids) for diphtheria and tetanus, and inactivated poliovirus. DPT is a core part of routine childhood immunization schedules and remains approved and recommended globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for vaccines, as they do not follow traditional absorption, distribution, metabolism, and elimination processes. No referenced publications with PK model data for DPT vaccine in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07CA01;
