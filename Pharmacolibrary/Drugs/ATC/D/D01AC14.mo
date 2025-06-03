within Pharmacolibrary.Drugs.ATC.D;

model D01AC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sertaconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (such as tinea pedis) and cutaneous candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes. Sertaconazole is approved for topical use in several countries but is not approved for systemic use due to minimal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adult subjects. Sertaconazole exhibits minimal systemic absorption after topical administration.</p><h4>References</h4><ol><li> No published studies reporting systemic pharmacokinetic parameters for sertaconazole due to very limited systemic absorption after topical administration. All PK values are rough estimates based on analogous imidazole antifungals and general pharmacological principles. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC14;
