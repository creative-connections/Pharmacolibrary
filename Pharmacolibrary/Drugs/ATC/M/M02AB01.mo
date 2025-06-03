within Pharmacolibrary.Drugs.ATC.M;

model M02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.44,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Capsaicin is a naturally occurring compound derived from chili peppers, primarily used as a topical analgesic for the treatment of neuropathic pain, musculoskeletal pain, and arthritis. It acts by desensitizing sensory neurons and is commonly available in creams or patches. Capsaicin is approved for topical use in several regions, including the USA and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adults; detailed PK data in humans are limited. Most data are from animal or in vitro studies.</p><h4>References</h4><ol><li> No peer-reviewed publication was found reporting full human pharmacokinetic models for topical capsaicin. Parameters above are estimated from FDA label, drug monographs, and animal-to-human extrapolation. Bioavailability is estimated from a reported systemic exposure of ~6% after topical patch use. Volume of distribution and clearance values are rough estimates based on available literature and labeling (e.g., Qutenza prescribing information).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AB01;
