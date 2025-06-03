within Pharmacolibrary.Drugs.ATC.A;

model A11CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0002666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Retinol, also known as vitamin A, is a fat-soluble vitamin essential for vision, immune function, cell growth, and skin health. It is clinically used in the prevention and treatment of vitamin A deficiency, and in some skin disorders such as acne and psoriasis. Retinol is widely available as an over-the-counter supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on limited literature reports and physiological assumptions, as no formal population PK models or detailed compartmental PK studies were found.</p><h4>References</h4><ol><li> No formal clinical PK studies with detailed compartmental analysis were identified for retinol (vitamin A). The presented pharmacokinetic parameters are estimated based on general physiology, indirect pharmacokinetic data, and review articles. The bioavailability estimate (0.7) reflects the effect of oral absorption and dietary fats. Volume of distribution and clearance values are rough estimates, as published comparative compartmental PK models are unavailable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CA01;
