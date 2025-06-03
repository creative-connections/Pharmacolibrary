within Pharmacolibrary.Drugs.ATC.D;

model D07AC18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednicarbate is a non-halogenated topical corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties in the treatment of dermatological conditions such as atopic dermatitis and eczema. It is approved for topical use and is available as creams and ointments primarily in Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available in the literature for prednicarbate. PK parameters provided below are rough estimates for healthy adult human subjects based on class information for topical corticosteroids with similar lipophilicity and molecular characteristics.</p><h4>References</h4><ol><li> No specific PK studies or published values available for prednicarbate. Parameters are estimated from class characteristics of topical corticosteroids; systemic bioavailability is considered to be very low with intact skin. Reported values should be interpreted with caution and not used for clinical dose adjustments.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC18;
