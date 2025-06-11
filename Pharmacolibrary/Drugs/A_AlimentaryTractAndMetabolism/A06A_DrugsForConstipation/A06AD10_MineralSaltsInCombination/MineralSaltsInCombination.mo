within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD10_MineralSaltsInCombination;

model MineralSaltsInCombination
  extends Pharmacolibrary.Drugs.ATC.A.A06AD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mineral salts in combination (ATC code A06AD10) are orally administered products that typically include a mixture of sodium, potassium, magnesium, and sometimes other mineral salts. They are primarily used as osmotic laxatives for the symptomatic relief of constipation and to prepare the bowel for diagnostic procedures such as colonoscopy. These products are approved and in use today for these indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in peer-reviewed publications were identified for the mineral salts in combination products as a whole. As these are generally used as locally acting agents in the gastrointestinal tract, systemic absorption is minimal or highly variable and not generally relevant for the therapeutic effect.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MineralSaltsInCombination;
