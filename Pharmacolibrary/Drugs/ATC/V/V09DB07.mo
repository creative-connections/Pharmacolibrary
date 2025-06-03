within Pharmacolibrary.Drugs.ATC.V;

model V09DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) phytate is a radiopharmaceutical agent used primarily as a diagnostic imaging agent for liver/spleen and bone marrow imaging. It is prepared by labeling phytate with technetium-99m, a gamma-emitting radionuclide. The agent is currently approved and in clinical use for nuclear medicine diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for technetium (99mTc) phytate are not explicitly published in the scientific literature. Most references discuss its biodistribution and localization in the reticuloendothelial system after intravenous or subcutaneous administration for imaging in adult populations.</p><h4>References</h4><ol><li> No primary literature source found directly reporting classic pharmacokinetic parameters (Vd, clearance, two-compartment model etc.) for technetium (99mTc) phytate. Values listed are estimated based on pharmacological principles of colloidal radiopharmaceuticals and general information in product literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DB07;
