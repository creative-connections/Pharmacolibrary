within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX01_Oxitriptan;

model Oxitriptan
  extends Pharmacolibrary.Drugs.ATC.N.N06AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxitriptan</td></tr><tr><td>ATC code:</td><td>N06AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxitriptan (L-5-hydroxytryptophan, 5-HTP) is a naturally occurring amino acid and chemical precursor to serotonin. It has been used as an antidepressant and in the management of conditions related to serotonin deficiency. Oxitriptan is not widely approved as a prescription medication and is more commonly available as a supplement. It is not approved by the FDA for any indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxitriptan;
