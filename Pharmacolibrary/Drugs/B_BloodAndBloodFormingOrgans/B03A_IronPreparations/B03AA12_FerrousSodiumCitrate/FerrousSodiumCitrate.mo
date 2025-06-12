within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA12_FerrousSodiumCitrate;

model FerrousSodiumCitrate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousSodiumCitrate</td></tr><tr><td>ATC code:</td><td>B03AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous sodium citrate is an iron supplement used to treat or prevent iron deficiency anemia. It is a water-soluble salt of iron that is sometimes used in oral formulations. Its use is mostly limited to dietary supplements and is not widely approved as a prescription drug in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as specific data is not reported in literature sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousSodiumCitrate;
