within Pharmacolibrary.Drugs.ATC.D;

model D01AC20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>This drug class includes topical antifungal combinations made of imidazole or triazole derivatives, which act by inhibiting ergosterol synthesis in fungal cell membranes, together with corticosteroids that reduce inflammation and pruritus. They are used primarily for the treatment of superficial fungal infections of the skin with associated inflammation, such as dermatophytosis or candidiasis with eczematous features. These combination products are approved and currently in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for this combination product have been identified in indexed literature. The estimated parameters below are based on typical topical absorption models of imidazoles (e.g. clotrimazole) and corticosteroids (e.g. betamethasone dipropionate) in healthy adult subjects.</p><h4>References</h4><ol><li> Pharmacokinetic data for combination topical antifungal/corticosteroid products are not available in peer-reviewed literature. The above parameters are rough estimates based on reported minimal systemic absorption (<3%) for both imidazole/triazole antifungals and corticosteroids applied topically to intact skin, and do not represent measured systemic PK. Parameters are provided for reference only and do not substitute formal study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC20;
