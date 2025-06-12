within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BA02_Propylthiouracil;

model Propylthiouracil
  extends Pharmacolibrary.Drugs.ATC.H.H03BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propylthiouracil</td></tr><tr><td>ATC code:</td><td>H03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propylthiouracil is an antithyroid drug used in the management of hyperthyroidism, particularly in Graves' disease and in thyroid storm. It works by inhibiting the synthesis of thyroid hormones. It is generally used when methimazole is not suitable and is still approved for use, though less commonly than in the past due to rare but serious liver toxicity.</p><h4>Pharmacokinetics</h4><p>Adults with hyperthyroidism; PK parameters reported after single oral dose in healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propylthiouracil;
