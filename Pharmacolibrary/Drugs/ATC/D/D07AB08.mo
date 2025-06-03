within Pharmacolibrary.Drugs.ATC.D;

model D07AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desonide is a low-potency topical corticosteroid used primarily to treat a variety of skin conditions such as atopic dermatitis, eczema, and psoriasis. It exerts anti-inflammatory and antipruritic effects. Desonide is widely approved and used today, especially suitable for sensitive skin or use in pediatric populations due to its low potency.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desonide applied topically in adults with healthy skin, as no direct clinical PK studies or compartmental models are published.</p><h4>References</h4><ol><li> No direct published clinical pharmacokinetic studies or compartment models exist for desonide in humans. All parameters are approximated based on known corticosteroid class data, topical route characteristics, and prescriber information. Bioavailability is estimated as very low (<10%) due to topical administration and low systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB08;
