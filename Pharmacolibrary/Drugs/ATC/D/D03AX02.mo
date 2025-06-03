within Pharmacolibrary.Drugs.ATC.D;

model D03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Dextranomer is a cross-linked dextran polymer used topically as a wound healing agent to promote debridement and absorption of exudates in chronic wounds, ulcers, and burns. It is formulated as hydrophilic beads or gels for local application. This drug is not systemically absorbed and is not approved for systemic use; approval is for local (topical) use only.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters reported due to the drug's exclusive topical (local) administration; negligible systemic absorption in humans.</p><h4>References</h4><ol><li> No published pharmacokinetic studies exist for dextranomer because systemic absorption is negligible to none when used as approved (topically). All PK parameters are not applicable. Information based on drug product monographs and clinical use guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX02;
