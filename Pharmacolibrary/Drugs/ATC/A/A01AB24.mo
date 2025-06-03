within Pharmacolibrary.Drugs.ATC.A;

model A01AB24
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
    info ="<html><body><p>Octenidine is a cationic surfactant antiseptic used for skin, mucous membrane, and wound disinfection, particularly in Europe. It is utilized as an alternative to chlorhexidine or povidone-iodine for topical antisepsis, but is not used systemically and is not approved for internal use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative systemic PK parameters exist, as octenidine is not intended or approved for systemic use. Antiseptic use is typically topical or oral rinse with negligible systemic absorption in healthy patients.</p><h4>References</h4><ol><li> No human systemic pharmacokinetic parameters are published for octenidine due to negligible absorption and exclusive topical/oral use. All PK parameter values left empty or zeroed are due to lack of systemic exposure and absence of relevant studies as of current literature (2024).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB24;
