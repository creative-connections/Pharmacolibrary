within Pharmacolibrary.Drugs.ATC.V;

model V09IA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) votumumab is a radiopharmaceutical composed of the monoclonal antibody votumumab labeled with the radioisotope technetium-99m (99mTc). It was developed for tumor imaging, particularly targeting tumor necrosis and specific cancer antigens in diagnostic nuclear medicine. The drug was intended for use in cancer imaging, but is not widely approved or in mainstream clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for technetium (99mTc) votumumab. The following PK parameters are estimated based on general properties of radiolabeled monoclonal antibodies administered intravenously for imaging purposes in adults.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting detailed pharmacokinetic data are available for technetium (99mTc) votumumab. All parameters above are based on estimated values for intravenous monoclonal antibody radiopharmaceuticals in adults. If actual PK data become available, these values should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA04;
