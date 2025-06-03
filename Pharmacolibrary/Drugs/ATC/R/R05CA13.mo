within Pharmacolibrary.Drugs.ATC.R;

model R05CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cineole, also known as eucalyptol, is a naturally occurring monoterpenoid and a major component of eucalyptus oil. It has expectorant and anti-inflammatory properties, and has been used in the treatment of respiratory diseases such as bronchitis and asthma. It is classified as an 'other cold preparations' under the ATC code R05CA13, and is available in some countries for symptomatic relief of cough and mucus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific published human pharmacokinetic data for cineole are lacking.</p><h4>References</h4><ol><li> No peer-reviewed clinical pharmacokinetic studies in humans were found for cineole. All values are estimated based on animal studies, physicochemical characteristics, and inferences from related monoterpenes. Parameters such as bioavailability, volume of distribution, and clearance were approximated. Estimates should not be used for clinical dosing. If human PK data become available, replace with those values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA13;
