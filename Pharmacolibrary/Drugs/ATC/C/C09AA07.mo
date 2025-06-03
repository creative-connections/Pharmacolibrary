within Pharmacolibrary.Drugs.ATC.C;

model C09AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is approved and widely used in clinical practice today, both alone and in combination with other antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported after single oral dose administration of benazepril in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03303.x'>10.1111/j.1365-2125.1988.tb03303.x</a> Pharmacokinetics derived from published study in healthy volunteers following single oral benazepril administration, focusing on active metabolite benazeprilat. Values are approximations as reported in referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA07;
