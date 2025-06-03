within Pharmacolibrary.Drugs.ATC.D;

model D11AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gamolenic acid (gamma-linolenic acid, GLA) is an omega-6 fatty acid used as a dietary supplement and was historically investigated for its potential benefits in treating atopic eczema, rheumatoid arthritis, and other inflammatory conditions. Though once present in some topical and oral formulations, it is not widely approved as a prescription medication today but is available as a nutraceutical.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with compartmental modeling or robust PK parameter reporting are available for gamolenic acid. Most existing data are limited to serum concentration-time curves following oral administration in healthy adults or special patient populations, without full model-based PK parameterization.</p><h4>References</h4><ol><li> No direct referenced publication reporting compartmental PK model parameters for gamolenic acid in humans could be found as of June 2024. All values are rough estimates based on related fatty acid PK data and general interpretations from non-compartmental serum measurements. Bioavailability is also estimated, as oral GLA is subject to first-pass metabolism and variable intestinal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX02;
