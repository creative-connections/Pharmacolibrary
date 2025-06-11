within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB17_TiemoniumIodide;

model TiemoniumIodide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiemonium iodide is a synthetic anticholinergic and spasmolytic agent that is used to relieve gastrointestinal and urinary tract smooth muscle spasms. It reduces contractions of smooth muscle and is sometimes used in the symptomatic treatment of gastrointestinal disorders such as dyspepsia, irritable bowel syndrome, or in renal or biliary colic. The drug is not approved in the US or Western Europe but is used in some Asian and African countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters or compartmental models for tiemonium iodide have been identified in published literature as of 2024. Estimates provided here are based on general pharmacokinetic properties of similar anticholinergic spasmolytics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TiemoniumIodide;
