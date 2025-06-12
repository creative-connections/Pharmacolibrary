within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BA53_FamotidineCombinations;

model FamotidineCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A02BA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FamotidineCombinations</td></tr><tr><td>ATC code:</td><td>A02BA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Famotidine is a histamine H2-receptor antagonist used to reduce stomach acid production. It is indicated for the treatment of peptic ulcers, gastroesophageal reflux disease (GERD), and conditions of pathological hypersecretory states such as Zollinger-Ellison syndrome. Famotidine, both alone and in combination with antacids or other components (ATC code A02BA53), is approved for use today to control gastric acid-related disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects administered famotidine in fixed-dose combinations, as there are no directly referenced PK studies for ATC code A02BA53. Parameters are based on extrapolation from monotherapy data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FamotidineCombinations;
