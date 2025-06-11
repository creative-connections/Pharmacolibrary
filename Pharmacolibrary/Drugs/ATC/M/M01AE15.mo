within Pharmacolibrary.Drugs.ATC.M;

model M01AE15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) of the arylpropionic acid class. It was investigated for treatment of inflammation, pain, and rheumatic conditions. Flunoxaprofen is not currently approved or marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for flunoxaprofen in humans. The following parameters are estimated based on similarity to other oxaprozin-related NSAIDs (e.g., flurbiprofen, ibuprofen) and standard PK assumptions for this class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE15;
