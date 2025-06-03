within Pharmacolibrary.Drugs.ATC.R;

model R02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic used primarily for its local effects in the gastrointestinal tract to treat hepatic encephalopathy and to reduce gut flora prior to bowel surgery. It is not significantly absorbed from the gastrointestinal tract when administered orally and is rarely used systemically due to its nephrotoxicity and ototoxicity. While neomycin is approved for use in some topical and oral formulations, its systemic use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adult individuals based on available literature; neomycin is poorly absorbed after oral administration, and reported systemic PK data are extremely limited.</p><h4>References</h4><ol><li> No published studies reporting detailed pharmacokinetic parameters for oral neomycin in humans due to minimal systemic absorption; all values are approximate estimates inferred from aminoglycoside class properties and clinical resources including drug monographs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB01;
