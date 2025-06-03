within Pharmacolibrary.Drugs.ATC.V;

model V09CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) gluconate is a radiopharmaceutical agent used in nuclear medicine imaging, primarily for renal imaging and assessment of renal perfusion and function. It is labeled with the metastable nuclear isomer technetium-99m, which emits gamma radiation suitable for detection by gamma cameras. The use of technetium-99m gluconate is well-established for diagnostic imaging, and it remains in clinical use for these purposes.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specific to technetium (99mTc) gluconate with numerical parameters for PK model identified. Estimated PK parameters are based on related technetium-99m renal radiopharmaceuticals and summary information in clinical literature.</p><h4>References</h4><ol><li> No original PK modeling publication has been located for technetium (99mTc) gluconate. Parameters are estimated based on general characteristics of renal 99mTc radiopharmaceuticals (such as 99mTc-DTPA), and standard dosing information from nuclear medicine handbooks. Parameter values are approximate and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CA05;
