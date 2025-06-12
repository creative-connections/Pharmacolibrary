within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA06_BevoniumAndPsycholeptics;

model BevoniumAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BevoniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevonium, also known as bevonium metilsulfate, is an anticholinergic drug formerly used in the treatment of gastrointestinal disorders such as irritable bowel syndrome (IBS) and other conditions with excessive gastrointestinal motility or spasms. It belongs to the category of psycholeptics, but currently is not widely used or approved in modern medicine and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or detailed PK models could be identified for bevonium or its combination with psycholeptics. The following values are estimated based on the class of synthetic anticholinergics used for similar indications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BevoniumAndPsycholeptics;
