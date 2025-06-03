within Pharmacolibrary.Drugs.ATC.R;

model R05DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentoxyverine is a non-opioid antitussive (cough suppressant) used for the symptomatic treatment of dry, irritating coughs. It has been marketed in several countries but is not widely approved or available in the United States or many European countries today, mainly replaced by newer or better-studied agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing model parameters in humans are available for pentoxyverine. The values below are not directly based on clinical studies but represent conservative estimates based on physicochemical properties and pharmacological class.</p><h4>References</h4><ol><li> No human pharmacokinetic modeling studies or clinical PK data with explicit compartmental parameters available for pentoxyverine as of 2024-06. All values are rough estimates based on properties of closely related antitussives and typical values for drugs in the same class. These figures should not be used for clinical dosing decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB05;
