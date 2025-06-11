within Pharmacolibrary.Drugs.ATC.M;

model M01AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bumadizone is a non-steroidal anti-inflammatory drug (NSAID) from the pyrazolidine family, developed for its analgesic, antipyretic, and anti-inflammatory effects. It was used in the past in the management of pain and inflammation related to musculoskeletal and rheumatic diseases, but it is currently not widely approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects given an oral dose based on structural similarity with other pyrazolidinedione NSAIDs (phenylbutazone, oxyphenbutazone), in the absence of bumadizone-specific clinical PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB07;
