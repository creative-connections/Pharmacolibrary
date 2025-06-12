within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX08_Alverine;

model Alverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alverine</td></tr><tr><td>ATC code:</td><td>A03AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alverine is an antispasmodic drug used primarily for the symptomatic treatment of irritable bowel syndrome (IBS) and other conditions involving smooth muscle spasm in the gastrointestinal tract. It is not approved by the FDA in the United States but is available in some European and other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for alverine in healthy adults; no peer-reviewed literature providing detailed PK modeling found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alverine;
