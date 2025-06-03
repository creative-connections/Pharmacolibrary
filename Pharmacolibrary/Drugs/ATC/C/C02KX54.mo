within Pharmacolibrary.Drugs.ATC.C;

model C02KX54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Macitentan and tadalafil is a fixed-dose combination medication indicated for the treatment of pulmonary arterial hypertension (PAH) to reduce morbidity. Macitentan is an endothelin receptor antagonist, and tadalafil is a phosphodiesterase type 5 inhibitor. This combination is approved in several regions for PAH management.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for healthy adults. No published pharmacokinetic models with joint parameter estimates for the fixed-dose combination are currently available; parameters are estimated based on models for separate agents.</p><h4>References</h4><ol><li> No direct pharmacokinetic profile has been published for the fixed-dose combination of macitentan and tadalafil (ATC code C02KX54). The PK parameters reported here are estimated based on published separate studies of macitentan and tadalafil in healthy adults, assuming additive or typical parameter values. Doses reflect the fixed combination (macitentan 10 mg, tadalafil 40 mg); values provided are representative only. No joint compartment or interaction modeling data available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX54;
