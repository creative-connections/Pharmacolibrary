within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB01_FerricSodiumCitrate;

model FerricSodiumCitrate
  extends Pharmacolibrary.Drugs.ATC.B.B03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricSodiumCitrate</td></tr><tr><td>ATC code:</td><td>B03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric sodium citrate is an iron salt used primarily as an oral phosphate binder in the management of hyperphosphatemia, particularly in patients with chronic kidney disease on dialysis. It provides a source of iron for absorption and aids in reducing phosphate absorption from the gut. Ferric sodium citrate is approved and used therapeutically, especially in Japan.</p><h4>Pharmacokinetics</h4><p>There are no published studies that provide detailed compartmental pharmacokinetic parameters for ferric sodium citrate in humans. The values below are estimated for an adult population receiving a typical oral dose for phosphate binding.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricSodiumCitrate;
