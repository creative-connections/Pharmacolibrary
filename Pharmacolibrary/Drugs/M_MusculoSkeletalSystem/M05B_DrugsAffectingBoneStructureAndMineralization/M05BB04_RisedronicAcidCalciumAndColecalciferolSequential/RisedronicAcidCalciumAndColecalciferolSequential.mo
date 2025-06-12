within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB04_RisedronicAcidCalciumAndColecalciferolSequential;

model RisedronicAcidCalciumAndColecalciferolSequential
  extends Pharmacolibrary.Drugs.ATC.M.M05BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcidCalciumAndColecalciferolSequential</td></tr><tr><td>ATC code:</td><td>M05BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination medication contains risedronic acid (a bisphosphonate used for osteoporosis), calcium (essential mineral for bone health), and colecalciferol (vitamin D3, important for calcium homeostasis). Indicated for the treatment and prevention of osteoporosis in adults, mainly postmenopausal women at increased risk of fracture. The combination is approved and available in some countries as a sequential regimen.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters estimated for sequential administration in healthy postmenopausal females based on component data; no dedicated published PK studies found for the three-drug combination, so the reported parameters are estimated from known PK of risedronic acid given orally as a single agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RisedronicAcidCalciumAndColecalciferolSequential;
