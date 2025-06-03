within Pharmacolibrary.Drugs.ATC.C;

model C05AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinolone acetonide is a synthetic corticosteroid used mainly for its anti-inflammatory and immunosuppressive effects. It is primarily applied topically to treat skin conditions such as eczema, dermatitis, and psoriasis. It is also formulated as an intravitreal implant for the treatment of diabetic macular edema. The drug is approved and widely used today in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in published literature for systemic absorption after topical or intravitreal use. Based on general corticosteroid absorption through the skin and eye, only approximate and highly uncertain parameters can be estimated. Systemic bioavailability after topical administration is generally low, and absorption rates are slow and variable.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies for fluocinolone acetonide reporting model parameters in the literature. Parameters are estimated based on analogy with other topical corticosteroids and corticosteroid class. Bioavailability is approximate and highly variable depending on the site and condition of the skin. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA10;
