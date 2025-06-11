within Pharmacolibrary.Drugs.ATC.V;

model V09DB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09DB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) phytate is a radiopharmaceutical agent used primarily as a diagnostic imaging agent for liver/spleen and bone marrow imaging. It is prepared by labeling phytate with technetium-99m, a gamma-emitting radionuclide. The agent is currently approved and in clinical use for nuclear medicine diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for technetium (99mTc) phytate are not explicitly published in the scientific literature. Most references discuss its biodistribution and localization in the reticuloendothelial system after intravenous or subcutaneous administration for imaging in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DB07;
