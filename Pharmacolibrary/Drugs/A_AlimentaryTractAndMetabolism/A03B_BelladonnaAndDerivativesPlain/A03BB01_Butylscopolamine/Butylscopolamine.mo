within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB01_Butylscopolamine;

model Butylscopolamine
  extends Pharmacolibrary.Drugs.ATC.A.A03BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butylscopolamine</td></tr><tr><td>ATC code:</td><td>A03BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Butylscopolamine, also known as hyoscine butylbromide, is a peripherally-acting antimuscarinic agent commonly used as an antispasmodic for the treatment of abdominal pain and cramps associated with gastrointestinal and genitourinary tract disorders. It does not cross the blood-brain barrier, minimizing central nervous system effects. Butylscopolamine is widely approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butylscopolamine;
