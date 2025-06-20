within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AB01_ThyrotropinAlfa;

model ThyrotropinAlfa
  extends Pharmacolibrary.Drugs.ATC.H.H01AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThyrotropinAlfa</td></tr><tr><td>ATC code:</td><td>H01AB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Thyrotropin alfa is a recombinant form of human thyroid stimulating hormone (TSH), used mainly as a diagnostic agent to increase thyroid-stimulating hormone levels in patients undergoing testing for recurrence or residual thyroid cancer after thyroidectomy. It is also used as part of radioiodine ablation protocols in thyroid cancer. It is currently approved for these uses in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy volunteers and thyroid cancer patients following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThyrotropinAlfa;
