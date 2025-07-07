within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BC03_FluocortoloneAndAntisept;

model FluocortoloneAndAntisept
  extends Pharmacolibrary.Drugs.ATC.D.D07BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluocortoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone, often formulated in combination with antiseptics, is a corticosteroid used topically for its potent anti-inflammatory, anti-pruritic, and vasoconstrictive effects, commonly indicated for inflammatory skin conditions, such as eczema or dermatitis, and hemorrhoidal disease (rectal creams or suppositories); the combination with antiseptics is used to prevent or treat secondary infections at the site of application. The specific ATC code D07BC03 designates topical corticosteroid combinations with antiseptics. Not all formulations are widely available or approved in every country today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the combination of fluocortolone and antiseptics (ATC: D07BC03) was found. Existing data is based on estimates derived from generalized fluocortolone topical use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocortoloneAndAntisept;
