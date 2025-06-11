within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BA01_Methylthiouracil;

model Methylthiouracil
  extends Pharmacolibrary.Drugs.ATC.H.H03BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H03BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylthiouracil is a thionamide antithyroid drug that was widely used in the past to treat hyperthyroidism by inhibiting thyroid hormone synthesis. Due to the risk of agranulocytosis and hepatotoxicity, its use has largely been replaced by safer alternatives such as propylthiouracil and methimazole in most countries; it is not commonly approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as published studies with human pharmacokinetic data for methylthiouracil are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylthiouracil;
