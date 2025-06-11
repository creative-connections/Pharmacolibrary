within Pharmacolibrary.Drugs.ATC.M;

model M02AA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suxibuzone is a non-steroidal anti-inflammatory drug (NSAID) from the pyrazolone group, formerly used in the treatment of pain and inflammation in musculoskeletal disorders, particularly in animals. It acts as a prodrug of phenylbutazone and oxyphenbutazone. It is not commonly used or approved for human clinical applications today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for suxibuzone; parameters estimated based on its status as a pyrazolone NSAID and as a prodrug of phenylbutazone. Estimated parameters for an oral administration in a typical adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA22;
