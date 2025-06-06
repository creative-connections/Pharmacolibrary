within Pharmacolibrary.Drugs.ATC.J;

model J01DD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cefmenoxime is a third-generation cephalosporin antibiotic with broad-spectrum antibacterial activity, mainly used for the treatment of infections caused by Gram-negative and some Gram-positive bacteria. It is used for a variety of infections including respiratory tract, urinary tract, and skin infections, and is generally administered parenterally. Although approved and used in several countries (notably Japan), it is less commonly used in the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous administration to healthy adult volunteers.</p><h4>References</h4><ol><li><p>Granneman, GR, et al., &amp; Sonders, RC (1982). Intramuscular and intravenous pharmacokinetics of cefmenoxime, a new broad-spectrum cephalosporin, in healthy subjects. <i>Antimicrobial agents and chemotherapy</i> 21(1) 141–145. DOI:<a href=&quot;https://doi.org/10.1128/AAC.21.1.141&quot;>10.1128/AAC.21.1.141</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6282203/&quot;>https://pubmed.ncbi.nlm.nih.gov/6282203</a></p></li><li><p>Sennello, LT, et al., &amp; Sonders, RC (1983). Effect of probenecid on the pharmacokinetics of cefmenoxime. <i>Antimicrobial agents and chemotherapy</i> 23(6) 803–807. DOI:<a href=&quot;https://doi.org/10.1128/AAC.23.6.803&quot;>10.1128/AAC.23.6.803</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6311084/&quot;>https://pubmed.ncbi.nlm.nih.gov/6311084</a></p></li><li><p>Veyssier, P, et al., &amp; Fourtillan, JB (1986). [Pharmacokinetics of cefmenoxime in the aged subject (60 to 90 years of age) after an intravenous injection of 1 g]. <i>Pathologie-biologie</i> 34(10) 1081–1083. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3547264/&quot;>https://pubmed.ncbi.nlm.nih.gov/3547264</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD05;
