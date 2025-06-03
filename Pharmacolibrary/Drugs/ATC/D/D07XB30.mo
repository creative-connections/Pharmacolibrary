within Pharmacolibrary.Drugs.ATC.D;

model D07XB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A topical preparation combining a potent corticosteroid (betamethasone) with an aminoglycoside antibiotic (gentamicin) for the treatment of inflammatory skin disorders with suspected or confirmed secondary bacterial infection; currently approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for betamethasone and gentamicin in topical combination creams in healthy adult subjects, based on published single-compound dermal absorption data; no direct clinical PK model for combination product available.</p><h4>References</h4><ol><li> No direct publication reports pharmacokinetic parameters for the D07XB30 combination as a topical product; values above are estimates based on single-agent PK from dermal absorption studies and general corticosteroid pharmacokinetics. Gentamicin's percutaneous absorption is negligible in intact skin but may increase with inflammation. No model-based population PK data exists for the combination as of knowledge cutoff (June 2024).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB30;
