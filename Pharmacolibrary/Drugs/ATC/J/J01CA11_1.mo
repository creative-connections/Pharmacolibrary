within Pharmacolibrary.Drugs.ATC.J;

model J01CA11_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mecillinam is a beta-lactam antibiotic of the penicillin class, specifically an amidinopenicillin, used primarily to treat urinary tract infections caused by Gram-negative bacteria, particularly Escherichia coli. It is approved and is still in clinical use, especially in Scandinavia and some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00417089'>10.1007/BF00417089</a> PK values from Norrby, S. R., et al. (1976). 'The pharmacokinetics of pivmecillinam and mecillinam in man.' Eur J Clin Pharmacol. 9(5): 385-390.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA11_1;
