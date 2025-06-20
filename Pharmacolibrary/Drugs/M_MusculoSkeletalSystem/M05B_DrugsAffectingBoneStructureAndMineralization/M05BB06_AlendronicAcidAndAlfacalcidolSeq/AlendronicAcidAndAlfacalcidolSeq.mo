within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB06_AlendronicAcidAndAlfacalcidolSeq;

model AlendronicAcidAndAlfacalcidolSequential
  extends Pharmacolibrary.Drugs.ATC.M.M05BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidAndAlfacalcidolSequential</td></tr><tr><td>ATC code:</td><td>M05BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug contains alendronic acid, a bisphosphonate used to treat osteoporosis by inhibiting bone resorption, and alfacalcidol, a vitamin D analog facilitating calcium absorption. The sequential administration is intended for the management of osteoporosis and related bone disorders in adults and is a therapy available in some regions, though combination regimens may not be globally standard.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for adults, both sexes, typical of osteoporotic populations. Parameters are based on reported data for individual components as pharmacokinetic data for the combination product is not available in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlendronicAcidAndAlfacalcidolSequential;
