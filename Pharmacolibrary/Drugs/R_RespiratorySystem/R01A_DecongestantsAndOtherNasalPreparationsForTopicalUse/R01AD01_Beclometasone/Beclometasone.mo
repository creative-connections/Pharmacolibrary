within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD01_Beclometasone;

model Beclometasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>R01AD01</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beclometasone (also known as beclomethasone) is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It is commonly prescribed for the treatment of asthma, allergic rhinitis, and nasal polyps, and is administered by inhalation or nasal spray. It is a widely approved medication and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after intranasal administration of beclometasone dipropionate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Beclometasone;
