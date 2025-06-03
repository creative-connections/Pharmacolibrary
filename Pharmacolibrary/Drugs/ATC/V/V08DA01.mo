within Pharmacolibrary.Drugs.ATC.V;

model V08DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Perflutren, human albumin microspheres (marketed as Optison), is an injectable ultrasound contrast agent consisting of perflutren gas within human albumin microspheres. Its main use is to enhance echocardiographic imaging by creating better contrast in the blood pool. It is approved for clinical use for contrast enhancement in patients with suboptimal echocardiograms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving a single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0735-1097(99)00054-9'>10.1016/S0735-1097(99)00054-9</a> Main PK data obtained from pivotal Optison studies in healthy adults. Vd and CL are median values derived from cited publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA01;
