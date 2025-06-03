within Pharmacolibrary.Drugs.ATC.R;

model R03CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and sometimes asthma and chronic obstructive pulmonary disease (COPD) due to its bronchodilator and cardiac stimulant effects. Its use today is limited due to adverse cardiac effects and the availability of more selective agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult human subject; no recent primary human IV PK studies were identified in literature.</p><h4>References</h4><ol><li> No recent or robust clinical PK studies exist for isoprenaline in humans; parameter values are estimated from older studies and class similarity to other catecholamines. All values are model estimates, not extractable from direct DOI-referenced literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CB01;
