within Pharmacolibrary.Drugs.ATC.C;

model C02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Reserpine is an indole alkaloid antipsychotic and antihypertensive agent derived from Rauwolfia serpentina and related species. It acts by irreversibly blocking the vesicular monoamine transporter (VMAT), resulting in depletion of monoamine neurotransmitters (norepinephrine, dopamine, serotonin) in nerve terminals. Historically, it was used for treatment of hypertension and certain psychotic disorders such as schizophrenia, but its use has declined markedly due to adverse psychiatric effects and the availability of better-tolerated agents. It is still available in some countries for limited indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as specific and consistent published human PK models for reserpine are not available.</p><h4>References</h4><ol><li> No consistent, directly referenced human pharmacokinetic studies with all standard model parameters were identified for reserpine. Values are estimated from secondary sources, review articles, and product information data. There is significant variability in reported PK data due to reserpine's extensive tissue distribution, strong binding, and infrequent current use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA02;
