within Pharmacolibrary.Drugs.ATC.J;

model J05AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnisamiumIodide</td></tr><tr><td>ATC code:</td><td>J05AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enisamium iodide is an isonicotinic acid derivative used as an antiviral agent, primarily investigated for the treatment of influenza and, more recently, for COVID-19. It is commercialized in several countries in Eastern Europe and Asia as an over-the-counter medication, but it is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting actual parameter values (bioavailability, clearance, volume of distribution, etc.) of enisamium iodide in humans have been published as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX17;
