within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD02_CeriumOxalate;

model CeriumOxalate
  extends Pharmacolibrary.Drugs.ATC.A.A04AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CeriumOxalate</td></tr><tr><td>ATC code:</td><td>A04AD02</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cerium oxalate is an inorganic compound formerly used as an antiemetic, particularly for the treatment and prevention of vomiting associated with motion sickness or other causes. It is classified under ATC code A04AD02. Cerium oxalate is no longer widely approved or in use in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter data for cerium oxalate in humans were found. The parameters below are left as blank/estimated due to lack of available data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CeriumOxalate;
