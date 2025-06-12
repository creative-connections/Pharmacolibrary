within Pharmacolibrary.Drugs.ATC.M;

model M01AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Oxametacin</td></tr><tr><td>ATC code:</td><td>M01AB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxametacin is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions such as rheumatoid arthritis and osteoarthritis. It is a derivative of indomethacin but is not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameters are published in available biomedical literature. The following estimates are based on the known pharmacokinetics of related NSAIDs and general clinical pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB13;
