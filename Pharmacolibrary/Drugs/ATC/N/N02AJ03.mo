within Pharmacolibrary.Drugs.ATC.N;

model N02AJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineAndOtherNonOpioidAnalgesics</td></tr><tr><td>ATC code:</td><td>N02AJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination medicinal products containing dihydrocodeine, an opioid analgesic, alongside non-opioid analgesics (commonly paracetamol or aspirin), used for the relief of moderate to severe pain when other analgesics alone are insufficient. Dihydrocodeine is a semi-synthetic opioid that acts as a centrally acting analgesic. Combination products are licensed in several countries, but their availability and regulatory status may vary.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult population based on available data for dihydrocodeine and major non-opioid co-analgesics (e.g., paracetamol); no direct PK model published specifically for N02AJ03 combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ03;
