within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD06_Regdanvimab;

model Regdanvimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Regdanvimab</td></tr><tr><td>ATC code:</td><td>J06BD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Regdanvimab is a recombinant human monoclonal antibody targeting the receptor binding domain of the SARS-CoV-2 spike protein. It is used for the treatment of mild-to-moderate COVID-19 in certain patients and has received emergency or conditional authorizations in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with COVID-19 following a single intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Regdanvimab;
