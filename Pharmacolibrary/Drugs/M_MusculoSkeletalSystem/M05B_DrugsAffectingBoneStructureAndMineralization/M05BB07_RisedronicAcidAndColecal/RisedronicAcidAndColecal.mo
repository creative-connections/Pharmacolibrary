within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB07_RisedronicAcidAndColecal;

model RisedronicAcidAndColecal
  extends Pharmacolibrary.Drugs.ATC.M.M05BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination product of risedronic acid (a bisphosphonate for osteoporosis and bone diseases) and colecalciferol (vitamin D3, used to enhance calcium absorption and bone health). This fixed-dose combination is approved in some countries for prevention and treatment of osteoporosis in patients at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed combination in adults; estimates based on individual components due to lack of direct published population PK data on the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RisedronicAcidAndColecal;
