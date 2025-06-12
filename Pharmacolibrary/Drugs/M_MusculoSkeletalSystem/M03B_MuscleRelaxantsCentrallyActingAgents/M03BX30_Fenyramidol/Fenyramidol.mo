within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX30_Fenyramidol;

model Fenyramidol
  extends Pharmacolibrary.Drugs.ATC.M.M03BX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenyramidol</td></tr><tr><td>ATC code:</td><td>M03BX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenyramidol is a centrally acting muscle relaxant that was previously used for the treatment of muscle spasms and musculoskeletal pain. It is no longer widely used or approved in most countries due to availability of safer alternatives and lack of recent clinical data.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or models for fenyramidol in humans are available in indexed scientific literature as of 2024. The following pharmacokinetic parameters are estimated based on typical values for oral, centrally acting muscle relaxants with similar physicochemical properties in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenyramidol;
