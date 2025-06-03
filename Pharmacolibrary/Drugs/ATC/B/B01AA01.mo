within Pharmacolibrary.Drugs.ATC.B;

model B01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dicoumarol is an oral anticoagulant of the coumarin type, historically used for the prevention and treatment of thromboembolic disorders. It acts as a vitamin K antagonist, inhibiting the synthesis of vitamin K-dependent clotting factors. Dicoumarol has largely been replaced by warfarin and is rarely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562047'>10.1007/BF00562047</a> PK parameters extracted from: Haining RL, et al. 'Pharmacokinetics of single oral doses of dicoumarol in healthy adults' Int J Clin Pharmacol Ther Toxicol. 1988.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA01;
