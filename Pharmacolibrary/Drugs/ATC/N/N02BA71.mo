within Pharmacolibrary.Drugs.ATC.N;

model N02BA71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination consists of acetylsalicylic acid, commonly known as aspirin, which is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic, antipyretic, and anti-inflammatory properties, in combination with psycholeptics (a group of drugs which includes antipsychotics, anxiolytics, and sedatives). The purpose of such combinations is historically aimed at treating pain states accompanied by agitation or anxiety. However, these combinations are not widely approved or used in modern clinical practice due to safety and efficacy concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population, oral administration; no published PK data available specifically for the acetylsalicylic acid-psycholeptic combination; values are estimated based on acetylsalicylic acid monotherapy PK in healthy adults.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies for combinations of acetylsalicylic acid and psycholeptics (ATC N02BA71). The parameters provided are estimated from known PK values for acetylsalicylic acid alone in adults. Combination with psycholeptics may potentially alter pharmacokinetics but no clinical data is available to confirm this.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA71;
