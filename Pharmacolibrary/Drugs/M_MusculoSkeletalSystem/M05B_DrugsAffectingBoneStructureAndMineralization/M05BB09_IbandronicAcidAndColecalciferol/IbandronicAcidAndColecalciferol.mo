within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB09_IbandronicAcidAndColecalciferol;

model IbandronicAcidAndColecalciferol
  extends Pharmacolibrary.Drugs.ATC.M.M05BB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M05BB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibandronic acid and colecalciferol is a combination medication used in the management of osteoporosis; ibandronic acid is a bisphosphonate that inhibits bone resorption, while colecalciferol (vitamin D3) aids calcium absorption. The drug is approved and in use for prevention and treatment of osteoporosis, primarily in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies specifically reported for the fixed combination product of oral ibandronic acid and colecalciferol; parameter values are estimated based on published data for each individual active substance in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IbandronicAcidAndColecalciferol;
