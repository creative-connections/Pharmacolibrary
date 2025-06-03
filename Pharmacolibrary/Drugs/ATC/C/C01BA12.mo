within Pharmacolibrary.Drugs.ATC.C;

model C01BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lorajmine is a cardiac stimulant classified as a sympathomimetic amine, previously researched for its use in acute heart failure and hypotensive states. It is not an approved drug today and appears to be an abandoned or experimental compound.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, assuming intravenous administration as with structurally related catecholamine drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to lorajmine found as of June 2024. All PK parameters are estimated based on structurally related drugs (e.g. dobutamine, dopamine). No direct data available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA12;
