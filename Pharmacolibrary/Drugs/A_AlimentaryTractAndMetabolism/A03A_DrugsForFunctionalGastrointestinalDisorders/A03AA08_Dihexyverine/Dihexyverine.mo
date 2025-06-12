within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA08_Dihexyverine;

model Dihexyverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dihexyverine</td></tr><tr><td>ATC code:</td><td>A03AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihexyverine is an anticholinergic agent formerly used as an antispasmodic for the treatment of gastrointestinal disorders such as irritable bowel syndrome and other conditions involving smooth muscle spasm. It is not widely used or approved today, and has largely been replaced by other medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult after oral administration; no published human studies or PK data are available for dihexyverine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihexyverine;
