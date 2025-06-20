within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB02_RisedronicAcidAndCalciumSequenti;

model RisedronicAcidAndCalciumSequenti
  extends Pharmacolibrary.Drugs.ATC.M.M05BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcidAndCalciumSequential</td></tr><tr><td>ATC code:</td><td>M05BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Risedronic acid and calcium, sequential is a fixed-dose combination medication used to treat and prevent osteoporosis in postmenopausal women at risk for vitamin D and calcium deficiencies. Risedronic acid (risedronate) is a bisphosphonate that inhibits bone resorption, while calcium provides a supplement to maintain bone health. It is approved and in use today for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population as no direct sources found for the fixed-dose combination; values are primarily based on risedronic acid (risedronate) data for healthy adults administered orally. Calcium component does not impact risedronate PK if taken sequentially.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RisedronicAcidAndCalciumSequenti;
