within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10X_OtherDrugsUsedInDiabetes.A10XA01_Tolrestat;

model Tolrestat
  extends Pharmacolibrary.Drugs.ATC.A.A10XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolrestat</td></tr><tr><td>ATC code:</td><td>A10XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolrestat is an aldose reductase inhibitor previously investigated for the treatment of diabetic complications, particularly diabetic neuropathy and retinopathy. It acts by inhibiting the enzyme aldose reductase, which is involved in the polyol pathway that becomes overactive in chronic hyperglycemia. Tolrestat is not currently approved due to safety concerns, including reports of fatal liver toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects based on secondary literature and typical values for similar drugs; no direct clinical pharmacokinetic study for tolrestat identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolrestat;
