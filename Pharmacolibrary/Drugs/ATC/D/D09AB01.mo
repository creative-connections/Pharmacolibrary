within Pharmacolibrary.Drugs.ATC.D;

model D09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Zinc bandage (also known as Unna's boot) is a topical wound dressing containing zinc oxide, primarily used for the treatment of venous leg ulcers and other dermatological conditions involving chronic wounds and skin irritation. It is approved for medical use as a physical barrier and promotes wound healing via the anti-inflammatory and protective properties of zinc oxide. It is not intended for systemic drug delivery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption of zinc from zinc bandage (Unna's boot) in adults have not been characterized in peer-reviewed literature. Absorption through intact or mildly broken skin is considered negligible and does not yield quantifiable systemic pharmacokinetic values.</p><h4>References</h4><ol><li> No peer-reviewed publication has reported measurable systemic pharmacokinetic parameters for zinc administered via zinc bandage (ATC D09AB01). The product is designed for topical use with minimal to no systemic absorption; thus, PK values such as bioavailability, ka, volume of distribution, and clearance are not applicable or reported. Records represent PK parameter absence, not estimation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AB01;
