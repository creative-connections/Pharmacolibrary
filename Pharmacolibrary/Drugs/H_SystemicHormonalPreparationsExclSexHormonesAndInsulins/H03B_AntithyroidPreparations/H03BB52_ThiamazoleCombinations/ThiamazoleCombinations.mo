within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BB52_ThiamazoleCombinations;

model ThiamazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.H.H03BB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThiamazoleCombinations</td></tr><tr><td>ATC code:</td><td>H03BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamazole, also known as methimazole, is an antithyroid drug primarily used to treat hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Thiamazole is frequently used as first-line therapy for hyperthyroidism and is approved for clinical use. The ATC code H03BB52 refers to combinations of thiamazole with other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population-specific pharmacokinetic (PK) data found for thiamazole in the specific combination form under ATC H03BB52. The following parameters are estimates based on available data for oral thiamazole administered alone in adult patients with hyperthyroidism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThiamazoleCombinations;
