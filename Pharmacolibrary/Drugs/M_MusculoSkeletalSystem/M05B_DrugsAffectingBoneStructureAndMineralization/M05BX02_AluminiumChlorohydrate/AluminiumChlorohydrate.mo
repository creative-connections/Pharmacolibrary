within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX02_AluminiumChlorohydrate;

model AluminiumChlorohydrate
  extends Pharmacolibrary.Drugs.ATC.M.M05BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumChlorohydrate</td></tr><tr><td>ATC code:</td><td>M05BX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium chlorohydrate is an inorganic compound used primarily as an antiperspirant in topical formulations and occasionally as an adjuvant in vaccines. It is not approved nor commonly used as a systemic drug today, and it has no established use in treatment of bone diseases or conditions covered by ATC code M05BX02. Its most notable pharmaceutical application is in over-the-counter antiperspirant products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for aluminium chlorohydrate as a systemically administered medicinal product in humans are available. Estimates are given for systemic absorption following topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumChlorohydrate;
