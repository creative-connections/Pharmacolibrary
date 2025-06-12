within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BB01_Carbimazole;

model Carbimazole
  extends Pharmacolibrary.Drugs.ATC.H.H03BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbimazole</td></tr><tr><td>ATC code:</td><td>H03BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbimazole is an antithyroid medication that is used to treat hyperthyroidism (overactive thyroid gland), most commonly in conditions such as Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Carbimazole is a prodrug and is rapidly converted in vivo to methimazole, its active metabolite. It is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbimazole;
