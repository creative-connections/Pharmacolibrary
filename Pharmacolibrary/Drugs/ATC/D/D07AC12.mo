within Pharmacolibrary.Drugs.ATC.D;

model D07AC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Halometasone is a potent synthetic corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. Halometasone is not approved in the United States or many Western countries but is used in some countries for dermatological indications.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for halometasone in humans are available. Estimates below are based on class properties of potent topical corticosteroids.</p><h4>References</h4><ol><li> No specific pharmacokinetic data for halometasone could be found in published literature or regulatory documents as of June 2024. All PK parameters are estimated from general pharmacokinetic characteristics of potent topical corticosteroids (e.g., low bioavailability, high volume of distribution, moderate to high clearance).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC12;
