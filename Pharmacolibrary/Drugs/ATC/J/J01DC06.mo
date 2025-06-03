within Pharmacolibrary.Drugs.ATC.J;

model J01DC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.029833333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefonicid is a second-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections including respiratory tract infections, skin infections, and urinary tract infections. It is active against a range of Gram-positive and Gram-negative bacteria. Due to development of newer antibiotics and emerging resistance patterns, its clinical use has generally declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers, both sexes, following single intravenous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.22.2.295'>10.1128/aac.22.2.295</a> PK parameters were extracted from published research: Fraser DW et al. 'Pharmacokinetics of cefonicid in humans,' Antimicrob Agents Chemother. 1982 Aug;22(2):295-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC06;
