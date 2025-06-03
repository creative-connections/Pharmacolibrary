within Pharmacolibrary.Drugs.ATC.G;

model G04BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.262,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxybutynin is an antimuscarinic agent used primarily to treat symptoms of overactive bladder, such as urinary urgency, frequency, and urge incontinence. It works by relaxing the bladder smooth muscle. Oxybutynin is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose (5 mg tablet).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2012.05.067'>10.1016/j.clinthera.2012.05.067</a> Pharmacokinetic parameters were derived from published studies on oral immediate-release oxybutynin in healthy adults. Ka estimated from typical literature values as explicit value not always reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD04;
