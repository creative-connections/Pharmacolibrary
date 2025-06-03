within Pharmacolibrary.Drugs.ATC.G;

model G01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination of two sulfonamide antibacterial agents, sulfamethizole and trimethoprim. It is used primarily for the treatment of uncomplicated urinary tract infections. These agents act synergistically to inhibit sequential steps in folic acid synthesis in bacteria. Such combinations were more commonly used in the past but are less frequently prescribed today due to resistance; however, the combination remains approved in certain countries for this indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult females with uncomplicated urinary tract infection. No direct published PK model for the combination, but single-compound data suggest similar PK to sulfamethizole monotherapy when coadministered with trimethoprim.</p><h4>References</h4><ol><li> No direct population PK studies for the combination product with ATC code G01AE10 were found in primary literature as of 2024-06. Parameters were estimated based on published data for sulfamethizole and trimethoprim monotherapies and standard PK assumptions for healthy adults. The values represent typical values; patient- or population-specific factors could yield significant variation. DOI remains empty due to lack of direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AE10;
