within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA12_Clorexolone;

model Clorexolone
  extends Pharmacolibrary.Drugs.ATC.C.C03BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clorexolone is a muscle relaxant drug, formerly used in the treatment of muscle spasms and musculoskeletal pain. It is classified as a centrally acting muscle relaxant. Clorexolone is not widely used today and is not approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data for clorexolone could be found in scientific literature as of 2024. All values are rough estimates based on typical properties of centrally acting muscle relaxants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clorexolone;
