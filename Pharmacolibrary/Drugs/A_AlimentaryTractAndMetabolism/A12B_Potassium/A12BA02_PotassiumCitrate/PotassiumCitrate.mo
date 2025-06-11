within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12B_Potassium.A12BA02_PotassiumCitrate;

model PotassiumCitrate
  extends Pharmacolibrary.Drugs.ATC.A.A12BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium citrate is an alkalinizing agent used to reduce the acidity of urine. It is most commonly used for the prevention of kidney stones (urolithiasis), particularly uric acid and calcium oxalate stones, and the management of certain types of metabolic acidosis. The drug is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on the available pharmacological knowledge, as no comprehensive clinical pharmacokinetic studies directly measuring human PK parameters have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumCitrate;
