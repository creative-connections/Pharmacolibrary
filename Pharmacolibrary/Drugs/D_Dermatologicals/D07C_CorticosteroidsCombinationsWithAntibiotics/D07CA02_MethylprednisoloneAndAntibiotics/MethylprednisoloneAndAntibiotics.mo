within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CA02_MethylprednisoloneAndAntibiotics;

model MethylprednisoloneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of severe allergic reactions, autoimmune diseases, and as part of therapy in various dermatological conditions. ATC code D07CA02 refers to combinations of corticosteroids and antibiotics for dermatological use, typically applied topically for skin infections and inflammatory dermatoses. Such combinations are still in use today for selected indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies have been identified specifically for topical combinations of methylprednisolone and antibiotics with ATC code D07CA02 in humans. Systemic absorption after topical dermatological use is expected to be low in healthy adults with intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylprednisoloneAndAntibiotics;
