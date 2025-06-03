within Pharmacolibrary.Drugs.ATC.J;

model J01MA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.08633333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.079,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Temafloxacin is a fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections, including respiratory tract infections and urinary tract infections. Due to reports of severe adverse reactions, temafloxacin was withdrawn from the market in the 1990s and is no longer approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.37.7.1508'>10.1128/AAC.37.7.1508</a> Parameters extracted from Wise R et al., Antimicrob Agents Chemother. 1993 Jul;37(7):1508-1513.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA05;
