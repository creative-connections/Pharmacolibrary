within Pharmacolibrary.Drugs.ATC.M;

model M03BX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenyramidol is a centrally acting muscle relaxant that was previously used for the treatment of muscle spasms and musculoskeletal pain. It is no longer widely used or approved in most countries due to availability of safer alternatives and lack of recent clinical data.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or models for fenyramidol in humans are available in indexed scientific literature as of 2024. The following pharmacokinetic parameters are estimated based on typical values for oral, centrally acting muscle relaxants with similar physicochemical properties in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX30;
