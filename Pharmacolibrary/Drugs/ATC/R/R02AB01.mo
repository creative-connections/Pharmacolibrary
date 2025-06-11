within Pharmacolibrary.Drugs.ATC.R;

model R02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R02AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for its local effects in the gastrointestinal tract to treat hepatic encephalopathy and to reduce gut flora prior to bowel surgery. It is not significantly absorbed from the gastrointestinal tract when administered orally and is rarely used systemically due to its nephrotoxicity and ototoxicity. While neomycin is approved for use in some topical and oral formulations, its systemic use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adult individuals based on available literature; neomycin is poorly absorbed after oral administration, and reported systemic PK data are extremely limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AB01;
