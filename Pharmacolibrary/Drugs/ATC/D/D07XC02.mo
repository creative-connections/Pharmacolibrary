within Pharmacolibrary.Drugs.ATC.D;

model D07XC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desoximetasone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used for the treatment of skin conditions such as psoriasis, eczema, and dermatitis. It is approved for use in several countries and is available in formulations such as cream, ointment, and gel.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic compartmental model with explicit parameters was identified in the literature for desoximetasone. Available data indicate negligible systemic absorption when applied topically in therapeutic doses to intact skin in adults.</p><h4>References</h4><ol><li> No compartmental pharmacokinetic study in humans with explicit PK parameters (Vd, clearance, Ka, etc.) for desoximetasone was found in existing literature. Systemic absorption is generally low (<10%) when applied to intact skin. The reported values are estimates based on product labeling and general properties of topical corticosteroids.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XC02;
