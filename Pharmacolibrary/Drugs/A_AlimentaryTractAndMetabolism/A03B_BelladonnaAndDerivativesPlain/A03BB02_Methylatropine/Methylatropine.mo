within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB02_Methylatropine;

model Methylatropine
  extends Pharmacolibrary.Drugs.ATC.A.A03BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methylatropine</td></tr><tr><td>ATC code:</td><td>A03BB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylatropine, also known as methatropine, is a quaternary ammonium antimuscarinic drug structurally related to atropine. It has been used for the treatment of gastrointestinal disorders such as peptic ulcer and as an antispasmodic, but is very rarely used in modern medicine. Unlike atropine, methylatropine does not cross the blood-brain barrier.</p><h4>Pharmacokinetics</h4><p>No modern clinical pharmacokinetic studies of methylatropine in humans are available. Pharmacokinetic parameters are estimated based on its chemical similarity to atropine and data from animal studies and old references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylatropine;
