within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA03_Camylofin;

model Camylofin
  extends Pharmacolibrary.Drugs.ATC.A.A03AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Camylofin</td></tr><tr><td>ATC code:</td><td>A03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camylofin is a synthetic anticholinergic and antispasmodic agent used primarily for the relief of smooth muscle spasms in the gastrointestinal tract, such as abdominal pain and cramps. It is commonly used in some countries for the symptomatic treatment of irritable bowel syndrome and biliary or renal colic. Camylofin is not widely available in many regions and does not have US FDA approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies describing specific PK parameters for camylofin have been identified. Therefore, a simple one-compartment oral model with estimated parameters is reported based on known properties of similar anticholinergic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Camylofin;
