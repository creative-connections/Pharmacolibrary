within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC20_ImidazolesTriazolesInCombinationWithCorticosteroids;

model ImidazolesTriazolesInCombinationWithCorticosteroids
  extends Pharmacolibrary.Drugs.ATC.D.D01AC20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ImidazolesTriazolesInCombinationWithCorticosteroids</td></tr><tr><td>ATC code:</td><td>D01AC20</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug class includes topical antifungal combinations made of imidazole or triazole derivatives, which act by inhibiting ergosterol synthesis in fungal cell membranes, together with corticosteroids that reduce inflammation and pruritus. They are used primarily for the treatment of superficial fungal infections of the skin with associated inflammation, such as dermatophytosis or candidiasis with eczematous features. These combination products are approved and currently in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for this combination product have been identified in indexed literature. The estimated parameters below are based on typical topical absorption models of imidazoles (e.g. clotrimazole) and corticosteroids (e.g. betamethasone dipropionate) in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ImidazolesTriazolesInCombinationWithCorticosteroids;
