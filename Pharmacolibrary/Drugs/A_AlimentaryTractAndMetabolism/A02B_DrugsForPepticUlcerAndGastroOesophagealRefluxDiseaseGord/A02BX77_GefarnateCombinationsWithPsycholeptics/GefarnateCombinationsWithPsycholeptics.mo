within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX77_GefarnateCombinationsWithPsycholeptics;

model GefarnateCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A02BX77;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GefarnateCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>A02BX77</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gefarnate is a gastroprotective agent initially developed for the treatment of gastric ulcers, gastritis, and related gastrointestinal disorders. It acts by protecting the gastric mucosa and enhancing repair mechanisms. It is combined with psycholeptics (sedative or antipsychotic drugs) under the ATC code A02BX77, though such combinations are rare and not globally approved or widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for gefarnate in combination with psycholeptics and no clinical PK data for this specific combination in any subpopulation. The following values are rough estimates based on the pharmacokinetics of oral gefarnate monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GefarnateCombinationsWithPsycholeptics;
