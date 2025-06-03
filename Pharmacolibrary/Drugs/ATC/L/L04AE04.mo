within Pharmacolibrary.Drugs.ATC.L;

model L04AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ponesimod is a selective sphingosine 1-phosphate receptor-1 (S1P1) modulator approved for the treatment of relapsing forms of multiple sclerosis (MS) in adults. It reduces lymphocyte egress from lymph nodes, thereby decreasing inflammatory activity in MS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult subjects after single oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0521-6'>10.1007/s40262-017-0521-6</a> PK parameters extracted from the population pharmacokinetic analysis of healthy adults and MS patients. Median parameter values are reported; terminal half-life is about 33 hours. Absorption parameters estimated from reported Tmax. Units for ka and Tlag converted from hours to match specification.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AE04;
