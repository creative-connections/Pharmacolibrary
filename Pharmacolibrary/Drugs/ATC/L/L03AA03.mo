within Pharmacolibrary.Drugs.ATC.L;

model L03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Molgramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used to stimulate the production of white blood cells. It was previously developed for the treatment of neutropenia, infections in immunosuppressed patients, and certain other indications but is not widely approved or used currently; sargramostim remains the marketed GM-CSF in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed reported parameters found in the scientific literature as of 2024. Parameters below are estimates based on properties of recombinant GM-CSF products and general pharmacokinetics of similar protein biologic drugs administered intravenously or subcutaneously.</p><h4>References</h4><ol><li> No direct molgramostim human PK publications with parameters found; all PK numbers are informed estimates based on related GM-CSF (sargramostim, filgrastim) pharmacokinetics and general protein biologic behavior.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA03;
