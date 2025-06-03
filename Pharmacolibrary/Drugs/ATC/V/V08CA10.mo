within Pharmacolibrary.Drugs.ATC.V;

model V08CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadoxetic acid (also known as gadoxetate disodium) is a gadolinium-based contrast agent used in magnetic resonance imaging (MRI), particularly for hepatic (liver) imaging to detect and characterize focal liver lesions. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejrad.2009.07.017'>10.1016/j.ejrad.2009.07.017</a> Pharmacokinetics of gadoxetic acid were derived from published clinical data in healthy volunteers. See also: Balzer T et al., Eur J Radiol. 2009 Aug;72(2):223-33.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA10;
