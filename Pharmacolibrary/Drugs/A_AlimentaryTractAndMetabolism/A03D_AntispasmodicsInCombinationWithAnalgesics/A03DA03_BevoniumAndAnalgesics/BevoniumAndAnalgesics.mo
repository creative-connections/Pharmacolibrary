within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA03_BevoniumAndAnalgesics;

model BevoniumAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BevoniumAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevonium, an anticholinergic agent, is classified under antispasmodics and anticholinergics in combination with analgesics (ATC code A03DA03). It has been used in the past to relieve symptoms associated with gastrointestinal disorders such as irritable bowel syndrome, often in combination with analgesics to manage pain and spasms. However, bevonium is not widely approved or in clinical use today and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists for bevonium (or its combinations with analgesics) in literature. Values provided are based on general estimates for anticholinergic antispasmodics taken orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BevoniumAndAnalgesics;
