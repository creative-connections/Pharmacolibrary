within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB05_CimetropiumBromide;

model CimetropiumBromide
  extends Pharmacolibrary.Drugs.ATC.A.A03BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CimetropiumBromide</td></tr><tr><td>ATC code:</td><td>A03BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cimetropium bromide is a quaternary ammonium antimuscarinic agent used as an antispasmodic for the relief of gastrointestinal disorders such as irritable bowel syndrome, peptic ulcer, and abdominal pain. The drug is not widely approved in the United States but has been used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult after oral administration; no published human PK studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CimetropiumBromide;
