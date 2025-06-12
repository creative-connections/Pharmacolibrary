within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA03_Tropisetron;

model Tropisetron_1
  extends Pharmacolibrary.Drugs.ATC.A.A04AA03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tropisetron_1</td></tr><tr><td>ATC code:</td><td>A04AA03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tropisetron is a selective 5-HT3 receptor antagonist used primarily to prevent nausea and vomiting caused by chemotherapy, radiotherapy, and surgery. It is approved for use in several countries but is less widely used today compared to other antiemetics such as ondansetron.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tropisetron_1;
