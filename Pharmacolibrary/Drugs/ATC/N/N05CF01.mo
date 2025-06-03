within Pharmacolibrary.Drugs.ATC.N;

model N05CF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.3233333333333333,
    adminDuration  = 600,
    adminMass      = 0.0075,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class, commonly used for the short-term treatment of insomnia. It promotes sleep by modulating the GABA-A receptor complex and is currently an approved medication in many countries for the management of sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters assessed in healthy adult volunteers, mixed sex, single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258698'>10.1007/BF03258698</a> Values extracted from: Clark, B.J., et al. 'Pharmacokinetics of zopiclone in healthy subjects', Clin Pharmacokinet (1988) 14: 454-465. Mean parameters reported for 7.5 mg single oral dose under fasting conditions using compartmental analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CF01;
