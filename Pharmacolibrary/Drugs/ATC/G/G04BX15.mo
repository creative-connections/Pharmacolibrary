within Pharmacolibrary.Drugs.ATC.G;

model G04BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 6.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentosanPolysulfateSodium</td></tr><tr><td>ATC code:</td><td>G04BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide chemically related to heparin. It is primarily used in the treatment of interstitial cystitis/bladder pain syndrome (IC/BPS) and is approved for oral use in this indication in several countries. PPS may also have anticoagulant and anti-inflammatory properties. Its precise mechanism in IC is unclear but may involve glycosaminoglycan layer repair within the bladder.</p><h4>Pharmacokinetics</h4><p>Oral pharmacokinetic data reported in healthy adult volunteers. Data is limited and absorption is generally poor. Renal excretion is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BX15;
