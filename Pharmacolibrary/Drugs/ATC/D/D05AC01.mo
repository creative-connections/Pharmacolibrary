within Pharmacolibrary.Drugs.ATC.D;

model D05AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Dithranol, also known as anthralin, is a topical medication primarily used in the treatment of psoriasis. It exerts antiproliferative and anti-inflammatory effects, making it effective for chronic plaque psoriasis. It is not commonly used today due to skin irritation and staining but remains approved and available in some countries for topical application.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of dithranol following topical administration are extremely limited in published literature, as systemic absorption is negligible and mainly acts locally on the skin. No peer-reviewed pharmacokinetic model studies with specific parameters in humans were located.</p><h4>References</h4><ol><li> No published studies reporting quantitative pharmacokinetic parameters for dithranol were found. Absorption is minimal with topical use, and systemic exposure is negligible, leading to lack of PK modeling data. Estimates and defaults are reported above as placeholders; all values except topical use, dose, and duration are estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AC01;
