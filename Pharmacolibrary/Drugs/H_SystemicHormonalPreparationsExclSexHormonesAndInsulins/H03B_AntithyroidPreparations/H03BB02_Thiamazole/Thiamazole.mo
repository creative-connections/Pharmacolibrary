within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BB02_Thiamazole;

model Thiamazole
  extends Pharmacolibrary.Drugs.ATC.H.H03BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H03BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamazole (also known as methimazole) is an antithyroid medication primarily used in the treatment of hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Methimazole is approved and commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiamazole;
