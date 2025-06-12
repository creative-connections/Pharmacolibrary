within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX19_Nesiritide;

model Nesiritide
  extends Pharmacolibrary.Drugs.ATC.C.C01DX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nesiritide</td></tr><tr><td>ATC code:</td><td>C01DX19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nesiritide is a recombinant form of human B-type natriuretic peptide (BNP), used as a vasodilator for the treatment of acutely decompensated heart failure. It has been used in hospital settings for short-term intravenous therapy in patients with heart failure who have dyspnea at rest or with minimal activity. The drug is not commonly used today, as newer therapies have supplanted its use, and concerns have been raised about safety and efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult heart failure patients following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nesiritide;
