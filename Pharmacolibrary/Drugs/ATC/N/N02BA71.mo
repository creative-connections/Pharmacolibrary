within Pharmacolibrary.Drugs.ATC.N;

model N02BA71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 1.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BA71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination consists of acetylsalicylic acid, commonly known as aspirin, which is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic, antipyretic, and anti-inflammatory properties, in combination with psycholeptics (a group of drugs which includes antipsychotics, anxiolytics, and sedatives). The purpose of such combinations is historically aimed at treating pain states accompanied by agitation or anxiety. However, these combinations are not widely approved or used in modern clinical practice due to safety and efficacy concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population, oral administration; no published PK data available specifically for the acetylsalicylic acid-psycholeptic combination; values are estimated based on acetylsalicylic acid monotherapy PK in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA71;
