within Pharmacolibrary.Drugs.ATC.D;

model D01AC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.6,
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
    info ="<html><body><p>Fenticonazole is an imidazole antifungal agent used primarily for topical treatment of dermatophytosis, superficial candidiasis, and other fungal skin infections. It is not widely approved for systemic use and is typically used as a topical preparation in the form of creams, lotions, or vaginal capsules.</p><h4>Pharmacokinetics</h4><p>No published data regarding systemic pharmacokinetics in humans; available formulations are for topical or intravaginal use, and systemic absorption is minimal.</p><h4>References</h4><ol><li> No dedicated clinical pharmacokinetic studies for fenticonazole in humans were found. Systemic absorption is extremely low (<2%) after topical or vaginal administration; therefore, no classical PK parameters can be reported. All PK values are estimated or not applicable as per available literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC12;
