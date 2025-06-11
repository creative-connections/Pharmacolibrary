within Pharmacolibrary.Drugs.ATC.C;

model C04AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.00022222222222222223,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergoloid mesylates is a mixture of dihydrogenated ergot alkaloids (dihydroergocristine, dihydroergocornine, and dihydroergocryptine) used primarily for cognitive impairment and symptoms of dementia in elderly patients, particularly in the past. It was once approved for the management of dementia and age-related cognitive decline but its clinical use has been largely discontinued or restricted due to limited evidence of efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration; no primary literature with detailed compartment model pharmacokinetic parameters could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AE01;
