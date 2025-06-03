within Pharmacolibrary.Drugs.ATC.C;

model C09AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.006500000000000001,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Quinapril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension and heart failure. It is an approved medication that reduces blood pressure and has cardioprotective effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009001900206'>10.1177/009127009001900206</a> Pharmacokinetic parameters were extracted from: Lins RL, et al. Clin Pharmacol Drug Dev. 1990;19(2):98-104. doi:10.1177/009127009001900206</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA06;
