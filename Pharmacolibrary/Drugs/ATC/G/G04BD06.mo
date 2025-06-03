within Pharmacolibrary.Drugs.ATC.G;

model G04BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propiverine is an antimuscarinic drug used for the treatment of overactive bladder and urinary incontinence. It acts by inhibiting acetylcholine on smooth muscle in the urinary bladder. The drug is approved and currently used in clinical practice for management of urinary frequency, urgency, and urge incontinence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1440-1681.1998.tb02887.x'>10.1111/j.1440-1681.1998.tb02887.x</a> PK parameters were extracted from clinical study in healthy adults: Chiba K, Yoshioka T, Nishida A, et al. Pharmacokinetics of propiverine hydrochloride after oral and intravenous administration in healthy volunteers. J Clin Pharm Ther. 1998;23(4):273-282.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD06;
