within Pharmacolibrary.Drugs.ATC.D;

model D05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bergapten (5-methoxypsoralen) is a furocoumarin compound primarily found in bergamot and other citrus oils. Historically, it has been used as a photosensitizing agent in the treatment of skin disorders such as psoriasis and vitiligo in combination with UVA phototherapy (PUVA therapy). It is not widely approved for systemic use as a drug today due to safety concerns, particularly phototoxicity and carcinogenicity risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults administered bergapten orally. No specific clinical pharmacokinetic data for bergapten as a drug in humans found in published studies.</p><h4>References</h4><ol><li> No human pharmacokinetic publications for bergapten found. Parameters are estimated from related psoralen compounds and general pharmacology literature. All values should be interpreted as ballpark figures, not experimentally determined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05BA03;
