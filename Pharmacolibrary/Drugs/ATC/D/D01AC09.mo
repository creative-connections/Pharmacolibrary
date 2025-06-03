within Pharmacolibrary.Drugs.ATC.D;

model D01AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophytic and candidal skin infections such as athlete's foot, jock itch, and ringworm. It inhibits ergosterol synthesis in fungal cell membranes. Sulconazole is approved for topical use in several countries, but is not for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on physicochemical properties and general knowledge, as published human or animal PK data for systemically administered sulconazole are not available. Sulconazole is intended only for topical use in humans.</p><h4>References</h4><ol><li> No published pharmacokinetic data for systemic sulconazole administration. Parameters are estimated from physicochemical properties and by analogy with related imidazole antifungals. Sulconazole is not intended for oral or intravenous use, and absorption from skin is minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC09;
