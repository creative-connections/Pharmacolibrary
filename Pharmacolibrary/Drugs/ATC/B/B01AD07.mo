within Pharmacolibrary.Drugs.ATC.B;

model B01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.7333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Reteplase is a recombinant tissue plasminogen activator (rtPA) used as a thrombolytic agent for the treatment of acute myocardial infarction (AMI). It works by dissolving blood clots and restoring blood flow in blocked coronary arteries. Reteplase is approved for medical use in many countries and has largely been replaced by more recently developed thrombolytic agents in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with acute myocardial infarction, both male and female, after intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0002-9149(97)00051-4'>10.1016/S0002-9149(97)00051-4</a> Values extracted from clinical pharmacokinetic studies in patients with AMI receiving standard reteplase therapy. Main reference: Marder VJ et al., Am J Cardiol. 1997 Feb 1;79(3):376-80.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD07;
