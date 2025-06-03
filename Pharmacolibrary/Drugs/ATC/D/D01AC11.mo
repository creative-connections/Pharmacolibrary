within Pharmacolibrary.Drugs.ATC.D;

model D01AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Oxiconazole is a synthetic imidazole antifungal agent, primarily used topically to treat skin fungal infections such as athlete's foot, jock itch, and ringworm. It inhibits the biosynthesis of ergosterol, an essential component of fungal cell membranes. Approved for topical human use in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available. Oxiconazole is intended mainly for topical use and systemic absorption is minimal.</p><h4>References</h4><ol><li> No formal human pharmacokinetic studies or published PK parameters found for oxiconazole. All values are rough estimates based on known minimal percutaneous absorption and pharmacology. No peer-reviewed source found for specific PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC11;
