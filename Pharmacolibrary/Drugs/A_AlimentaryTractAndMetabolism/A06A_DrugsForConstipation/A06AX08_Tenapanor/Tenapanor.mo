within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX08_Tenapanor;

model Tenapanor
  extends Pharmacolibrary.Drugs.ATC.A.A06AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tenapanor is an inhibitor of the sodium/hydrogen exchanger 3 (NHE3) located in the intestines, approved for the treatment of adults with irritable bowel syndrome with constipation (IBS-C) and, in some regions, for hyperphosphatemia in chronic kidney disease patients on dialysis.</p><h4>Pharmacokinetics</h4><p>Healthy adults, both sexes, evaluated after oral administration; tenapanor has minimal systemic absorption, thus systemic exposure is negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tenapanor;
