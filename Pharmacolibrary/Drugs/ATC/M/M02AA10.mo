within Pharmacolibrary.Drugs.ATC.M;

model M02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoprofen is a non-steroidal anti-inflammatory drug (NSAID) used to relieve pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, and mild to moderate pain. It can be administered orally, topically, or parenterally. Ketoprofen is approved and used in many countries for pain management and as an anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542825'>10.1007/BF00542825</a> Source data extracted from: Boudinot FD, Ujhelyi MR, Coussons GL. Pharmacokinetics of ketoprofen enantiomers in humans. Eur J Clin Pharmacol. 1986;31(1):105-110. The cited DOI corresponds to this study. Doses and PK values are for healthy adult subjects; minor differences may be found in patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA10;
