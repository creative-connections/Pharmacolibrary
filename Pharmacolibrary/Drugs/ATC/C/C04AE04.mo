within Pharmacolibrary.Drugs.ATC.C;

model C04AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergocristine is a semisynthetic ergot alkaloid, part of the ergoloid mesylates group. It has vasodilatory and nootropic effects and has historically been used to manage cognitive and vascular disorders, including dementia and peripheral vascular disease. It is not widely approved in current clinical practice in many countries due to limited recent use, but may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, as published data with detailed pharmacokinetics for dihydroergocristine alone are lacking.</p><h4>References</h4><ol><li> Published pharmacokinetic parameter data specific for dihydroergocristine are not available. Values provided are expert-based best estimates extrapolated from the pharmacokinetics of similar ergot alkaloids, such as dihydroergotoxine, and general ergot pharmacology. All values should be confirmed if used for clinical or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AE04;
