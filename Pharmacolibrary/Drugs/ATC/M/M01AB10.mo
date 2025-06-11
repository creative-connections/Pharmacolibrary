within Pharmacolibrary.Drugs.ATC.M;

model M01AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentiazac is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, related to piroxicam and used for the treatment of pain and inflammation in musculoskeletal and joint disorders. Its use has been discontinued and it is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or specific human PK data for fentiazac are available. The following parameters are rough estimates, extrapolated from structurally related oxicams (e.g. piroxicam, tenoxicam) and general NSAID pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB10;
