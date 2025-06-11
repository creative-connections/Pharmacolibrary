within Pharmacolibrary.Drugs.ATC.J;

model J06BB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 7500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rubella immunoglobulin is a preparation of human immunoglobulin containing high titers of antibodies against rubella virus. It was historically used for post-exposure prophylaxis of rubella, particularly in pregnant women exposed to rubella when vaccination was not possible or contraindicated. The use of immunoglobulins for rubella is now rare and not routinely recommended due to limited proven efficacy, and vaccination remains the primary prevention method.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rubella immunoglobulin in healthy adults are not directly reported in peer-reviewed literature. Estimated values are provided based on known pharmacokinetic properties for standard human immunoglobulin (IgG) preparations administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB06;
