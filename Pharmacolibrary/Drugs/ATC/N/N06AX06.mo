within Pharmacolibrary.Drugs.ATC.N;

model N06AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.4833333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.352,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nefazodone is an atypical antidepressant previously used for the treatment of major depressive disorder and, less frequently, anxiety disorders. It acts primarily by inhibiting the reuptake of serotonin and norepinephrine and antagonizing 5-HT2 receptors. Due to rare cases of hepatotoxicity, nefazodone has been withdrawn from several markets, including the US and parts of Europe, though it is still available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single oral dose of 200 mg in healthy adult volunteers. Both sexes included, ages ranged from 18-50 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0279-1072(94)90043-4'>10.1016/0279-1072(94)90043-4</a> Values extracted from Alfaro CL et al., European Journal of Drug Metabolism and Pharmacokinetics, 1995; previously cited summary data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX06;
