within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BX01_Diiodotyrosine;

model Diiodotyrosine
  extends Pharmacolibrary.Drugs.ATC.H.H03BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diiodotyrosine</td></tr><tr><td>ATC code:</td><td>H03BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diiodotyrosine is an iodinated derivative of the amino acid tyrosine and serves as an intermediate in the biosynthesis of thyroid hormones. It has been used historically as an antithyroid agent, but it is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or population PK model data on diiodotyrosine identified. The following are estimated parameters for an average adult following oral administration based on analogous iodinated compounds and expected physiochemical behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diiodotyrosine;
