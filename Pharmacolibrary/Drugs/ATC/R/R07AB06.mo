within Pharmacolibrary.Drugs.ATC.R;

model R07AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prethcamide is a respiratory stimulant, formerly used in the treatment of respiratory depression. It is a mixture of two camphor derivatives, cropropamide and crotethamide. Prethcamide historically was used as a central nervous system stimulant to improve respiratory drive, but is no longer in widespread clinical use and is considered obsolete in most modern therapeutic regimens.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data or model for prethcamide (or its components) in humans appear to be available in the literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB06;
