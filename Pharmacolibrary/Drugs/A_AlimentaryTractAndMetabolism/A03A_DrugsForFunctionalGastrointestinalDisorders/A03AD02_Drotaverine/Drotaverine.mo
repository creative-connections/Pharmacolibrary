within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AD02_Drotaverine;

model Drotaverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drotaverine is a spasmolytic drug used to relieve smooth muscle spasm in various conditions, including gastrointestinal and genitourinary tract disorders such as irritable bowel syndrome and renal colic. It is structurally related to papaverine and used mainly in Central and Eastern Europe, South Asia, and Russia. It is not approved by the FDA for use in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Drotaverine;
