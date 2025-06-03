within Pharmacolibrary.Drugs.ATC.R;

model R05DA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimemorfan is a synthetic antitussive agent structurally related to dextromethorphan. It acts as a non-opioid cough suppressant and is used for the symptomatic relief of cough. It is primarily used in some Asian countries, particularly Japan and South Korea, and is not widely approved or used in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans were identified; PK parameters below are estimated in absence of primary literature.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies found for dimemorfan as of 2024; all PK parameters presented here are rough estimates, primarily by analogy to the closely related compound dextromethorphan. For any clinical or research application, values should be replaced with properly determined experimental data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA11;
