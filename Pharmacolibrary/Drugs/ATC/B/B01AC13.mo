within Pharmacolibrary.Drugs.ATC.B;

model B01AC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abciximab is a chimeric human-murine monoclonal antibody fragment (Fab) that binds to the glycoprotein IIb/IIIa receptor on human platelets, inhibiting platelet aggregation. It is used as an adjunct to percutaneous coronary intervention (PCI) to prevent cardiac ischemic complications. It is an approved drug for use in adults undergoing PCI or those at high risk of acute cardiac events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults undergoing percutaneous coronary intervention after single intravenous bolus followed by infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/JCI117394'>10.1172/JCI117394</a> Parameters are based on adult patient studies with intravenous administration as cited in 'Pharmacokinetics of chimeric monoclonal antibody Fab fragments to platelet glycoprotein IIb/IIIa in patients with coronary disease' by Tcheng et al., J Clin Invest. (1994). Data extracted from referenced publication; minor rounding in parameter values may be present due to average or median reporting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC13;
