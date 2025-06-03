within Pharmacolibrary.Drugs.ATC.D;

model D11AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Povidone-iodine is an antiseptic and disinfectant used primarily for skin disinfection before and after surgery, for wound cleaning, and to treat minor infections. It is a complex of polyvinylpyrrolidone and elemental iodine, providing a slow release of iodine. Povidone-iodine is widely used topically and is approved for such uses in many countries.</p><h4>Pharmacokinetics</h4><p>No explicit pharmacokinetic model data for povidone-iodine exists in literature as it is used almost exclusively topically and is minimally absorbed systemically. No population-, age-, or sex-specific PK data reported.</p><h4>References</h4><ol><li> No primary pharmacokinetic study for povidone-iodine as a topical preparation was found in indexed literature. Any absorption is minimal unless applied to large open wounds or burns; values here (bioavailability <1%) are rough estimates based on sporadic case reports of iodine toxicity, not dedicated PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC06;
