within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB06_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>D07AB06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic glucocorticoid (corticosteroid) used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions such as allergic conjunctivitis, uveitis, and post-operative inflammation. It is approved for topical ocular use and is not intended for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic exposure in humans are available. Most use is ophthalmic. Systemic absorption following ocular administration is minimal, but clinical PK values are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;
