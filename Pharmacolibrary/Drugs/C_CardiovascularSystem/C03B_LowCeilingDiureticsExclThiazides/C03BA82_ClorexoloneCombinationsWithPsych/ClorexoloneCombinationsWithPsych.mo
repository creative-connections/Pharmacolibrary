within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA82_ClorexoloneCombinationsWithPsych;

model ClorexoloneCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.C.C03BA82;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClorexoloneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C03BA82</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clorexolone is a muscle relaxant, chemically related to carbamate compounds, and is sometimes found in combination with psycholeptic agents such as benzodiazepines for the symptomatic treatment of musculoskeletal pain and anxiety. It is not widely used today, with limited modern clinical use and regulatory approval.</p><h4>Pharmacokinetics</h4><p>No original clinical or population pharmacokinetic data for clorexolone, combinations with psycholeptics (ATC C03BA82), are available in the existing literature. The following parameters are estimated based on typical values for oral muscle relaxant drugs and related carbamates in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClorexoloneCombinationsWithPsycholeptics;
