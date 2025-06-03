within Pharmacolibrary.Drugs.ATC.N;

model N06BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.799999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Atomoxetine is a selective norepinephrine reuptake inhibitor used primarily for the treatment of attention-deficit/hyperactivity disorder (ADHD) in children, adolescents, and adults. It is a non-stimulant medication and is approved by regulatory agencies for the treatment of ADHD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-003-0633-3'>10.1007/s00228-003-0633-3</a> PK parameters sourced from Sauer JM, Ring BJ, Witcher JW. 'Clinical pharmacokinetics of atomoxetine', Clin Pharmacokinet. 2005;44(6):571-90. Parameters describe adult healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA09;
