within Pharmacolibrary.Drugs.ATC.R;

model R05CB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Erdosteine is a mucolytic agent that is used primarily for the treatment of chronic obstructive pulmonary disease (COPD) and chronic bronchitis. It acts by breaking down mucus structure, making it easier to expectorate. Approved and in use in several countries for respiratory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of erdosteine administered orally in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259430'>10.1007/BF03259430</a> PK parameters extracted from human studies with oral administration of erdosteine 300 mg tablets. The absorption was best described with a one-compartment model. Bioavailability value is an estimate from reported range of 60%. Ka and Tlag were calculated based on figures in referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB15;
