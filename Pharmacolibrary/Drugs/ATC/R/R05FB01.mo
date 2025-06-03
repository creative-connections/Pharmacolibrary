within Pharmacolibrary.Drugs.ATC.R;

model R05FB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbocisteine is a mucolytic agent used for the treatment of chronic obstructive pulmonary disease (COPD), bronchitis, and other respiratory tract disorders where mucus hypersecretion is a problem. It acts by reducing viscosity of mucus and facilitating its expectoration. It is approved for use in several countries, especially in Europe and Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(98)00060-X'>10.1016/S0924-8579(98)00060-X</a> Values are based on published pharmacokinetic data from healthy adults administered a single 750 mg oral dose of carbocisteine. Bioavailability is moderate due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05FB01;
