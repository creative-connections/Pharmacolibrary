within Pharmacolibrary.Drugs.ATC.C;

model C10AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.4,
    adminDuration  = 600,
    adminMass      = 0.284,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inclisiran is a small interfering RNA (siRNA) drug that targets and degrades PCSK9 mRNA in the liver, leading to lower levels of LDL cholesterol. It is used in the treatment of hypercholesterolemia and is approved for use in adults with elevated LDL-C who are at high risk for cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult subjects with hypercholesterolemia or mixed dyslipidemia after a single subcutaneous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.120.000140'>10.1124/dmd.120.000140</a> Pharmacokinetic parameters reported in a population PK analysis as found in Ray KK, et al. Clin Pharmacol Drug Dev. 2021;10(4):364-374. Values are approximate means from studied populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX16;
