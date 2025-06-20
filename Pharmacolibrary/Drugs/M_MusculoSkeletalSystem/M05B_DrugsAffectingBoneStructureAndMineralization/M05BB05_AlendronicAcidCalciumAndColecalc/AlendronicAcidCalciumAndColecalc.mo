within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB05_AlendronicAcidCalciumAndColecalc;

model AlendronicAcidCalciumAndColecalc
  extends Pharmacolibrary.Drugs.ATC.M.M05BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidCalciumAndColecalciferolSequential</td></tr><tr><td>ATC code:</td><td>M05BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination regimen used for the treatment and prevention of osteoporosis in adults, particularly postmenopausal women and older men. Alendronic acid is a bisphosphonate that inhibits bone resorption, calcium is essential for bone mineralization, and colecalciferol (vitamin D3) improves calcium absorption. This combination provides a comprehensive approach to bone health. The sequential regimen is approved and in clinical use for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting population PK parameters for the fixed sequential combination of alendronic acid, calcium, and colecalciferol. Single-agent data were used to estimate parameters: healthy adults, both sexes, typical oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlendronicAcidCalciumAndColecalc;
