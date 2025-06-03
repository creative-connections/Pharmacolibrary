within Pharmacolibrary.Drugs.ATC.D;

model D07XB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 5e-05,
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
    info ="<html><body><p>Flumetasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and anti-allergic properties. It is used topically to treat dermatological conditions, mainly eczema, dermatitis, and other skin inflammations. It is not commonly used systemically, and currently is available as a component in some topical preparations. It is not a first-line corticosteroid and is not approved for systemic use in most regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model found. Parameter estimates are based on class similarities with other topical corticosteroids. Typical pharmacokinetic values for topical corticosteroids in healthy adults are used for approximation.</p><h4>References</h4><ol><li> No human pharmacokinetic parameters for flumetasone have been reported in published literature. All presented values are estimates extrapolated from similar topical corticosteroids such as betamethasone and triamcinolone. Bioavailability is low due to topical administration. Volume of distribution and clearance estimated based on class characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB01;
