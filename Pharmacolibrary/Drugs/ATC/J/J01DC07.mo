within Pharmacolibrary.Drugs.ATC.J;

model J01DC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefotiam is a second-generation cephalosporin antibiotic used to treat a variety of bacterial infections. It is primarily active against both gram-positive and gram-negative bacteria. Cefotiam is approved in several countries, particularly in Asia and parts of Europe, but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00550123'>10.1007/BF00550123</a> Parameters reported in: J. W. Mouton, et al. Antimicrob Agents Chemother. 1992 Jan;36(1):105-109.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC07;
