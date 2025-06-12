within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB01_Clobetasone;

model Clobetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clobetasone</td></tr><tr><td>ATC code:</td><td>D07AB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobetasone is a topical corticosteroid primarily used to reduce inflammation and itching caused by various skin conditions such as eczema and dermatitis. It is approved for topical use in several countries, but not available or approved in the United States. The most common formulation is clobetasone butyrate 0.05% cream or ointment.</p><h4>Pharmacokinetics</h4><p>No dedicated clinical pharmacokinetic studies in humans reporting compartmental PK parameters, bioavailability, or clearance exist for topical clobetasone butyrate. Most data suggest limited systemic absorption after application to intact human skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clobetasone;
