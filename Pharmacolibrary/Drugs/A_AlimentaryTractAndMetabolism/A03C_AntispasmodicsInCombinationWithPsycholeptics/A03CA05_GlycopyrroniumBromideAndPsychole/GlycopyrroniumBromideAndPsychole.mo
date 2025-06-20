within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA05_GlycopyrroniumBromideAndPsychole;

model GlycopyrroniumBromideAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycopyrroniumBromideAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of glycopyrronium bromide, an antimuscarinic agent that reduces salivary, gastric, and respiratory secretions, with psycholeptics, a class of CNS depressants including antipsychotics and sedatives. Used primarily for gastrointestinal disorders involving motility and as adjunct in peptic ulcer disease. Glycopyrronium is used in anesthesia and for sialorrhea. The combination is not widely approved today and has limited clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult humans based on reference data for glycopyrronium bromide monotherapy, as no published PK data exist for the specific combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycopyrroniumBromideAndPsycholeptics;
