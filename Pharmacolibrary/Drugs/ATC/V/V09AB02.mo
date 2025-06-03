within Pharmacolibrary.Drugs.ATC.V;

model V09AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine iolopride (123I) is a radiopharmaceutical agent used in nuclear medicine, primarily for imaging dopamine D2 receptors in the brain via single-photon emission computed tomography (SPECT). It is not generally used as a therapeutic drug, but as a diagnostic tool. Its use has been largely limited to research settings or specialized clinical diagnostics, and alternative tracers may be more widely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available in the literature specific to iodine iolopride (123I) in humans. Values below are left blank as no referenced estimates could be found.</p><h4>References</h4><ol><li> No pharmacokinetic studies or publications for iodine iolopride (123I) with reported PK parameters were found in the literature as of June 2024. All PK parameter fields are left at zero or empty to reflect the absence of source data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AB02;
