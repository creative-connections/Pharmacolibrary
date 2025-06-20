within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX51_CarbenoxoloneCombinationsExclPsy;

model CarbenoxoloneCombinationsExclPsy
  extends Pharmacolibrary.Drugs.ATC.A.A02BX51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CarbenoxoloneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>A02BX51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbenoxolone is a derivative of glycyrrhetinic acid, historically used for the treatment of gastric and duodenal ulcers due to its anti-inflammatory and anti-ulcer effects. It is a mineralocorticoid-like agent that inhibits 11β-hydroxysteroid dehydrogenase. Its clinical usage has declined substantially due to concerns over mineralocorticoid side effects and the availability of safer alternatives. The ATC code A02BX51 indicates its use in combination products (excluding psycholeptics) for peptic ulcer and gastro-oesophageal reflux disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical healthy adult subjects after oral administration, as no direct PK study was found for carbenoxolone combinations with this ATC code.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbenoxoloneCombinationsExclPsy;
