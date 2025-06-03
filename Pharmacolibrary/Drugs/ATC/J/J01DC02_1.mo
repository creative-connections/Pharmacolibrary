within Pharmacolibrary.Drugs.ATC.J;

model J01DC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.04933333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Cefuroxime is a second-generation cephalosporin antibiotic with broad-spectrum activity against gram-positive and gram-negative bacteria. It is used to treat various infections, including respiratory tract, urinary tract, skin and soft tissue infections. Cefuroxime is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of cefuroxime axetil tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(97)00079-6'>10.1016/S0924-8579(97)00079-6</a> Parameters extracted from Int J Antimicrob Agents. 1997 Apr;8(2):89-97. doi:10.1016/S0924-8579(97)00079-6, healthy adults, single dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC02_1;
