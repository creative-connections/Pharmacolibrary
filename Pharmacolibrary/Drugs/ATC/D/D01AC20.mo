within Pharmacolibrary.Drugs.ATC.D;

model D01AC20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AC20</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug class includes topical antifungal combinations made of imidazole or triazole derivatives, which act by inhibiting ergosterol synthesis in fungal cell membranes, together with corticosteroids that reduce inflammation and pruritus. They are used primarily for the treatment of superficial fungal infections of the skin with associated inflammation, such as dermatophytosis or candidiasis with eczematous features. These combination products are approved and currently in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for this combination product have been identified in indexed literature. The estimated parameters below are based on typical topical absorption models of imidazoles (e.g. clotrimazole) and corticosteroids (e.g. betamethasone dipropionate) in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC20;
