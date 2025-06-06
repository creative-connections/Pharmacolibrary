within Pharmacolibrary.Drugs.ATC.R;

model R05DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 100.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013116666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Pholcodine is an opioid cough suppressant (antitussive) used for the relief of nonproductive cough. It acts centrally on the cough center in the brain. Pholcodine is available in some countries but has been withdrawn or restricted in others due to safety concerns, including association with anaphylactic reactions during anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult, healthy volunteers receiving a single oral dose.</p><h4>References</h4><ol><li><p>Chen, ZR, et al., &amp; Somogyi, A (1988). Pharmacokinetics of pholcodine in healthy volunteers: single and chronic dosing studies. <i>British journal of clinical pharmacology</i> 26(4) 445–453. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1988.tb03404.x&quot;>10.1111/j.1365-2125.1988.tb03404.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3190994/&quot;>https://pubmed.ncbi.nlm.nih.gov/3190994</a></p></li><li><p>Findlay, JW, et al., &amp; Posner, J (1986). Comparative disposition of codeine and pholcodine in man after single oral doses. <i>British journal of clinical pharmacology</i> 22(1) 61–71. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1986.tb02881.x&quot;>10.1111/j.1365-2125.1986.tb02881.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3741728/&quot;>https://pubmed.ncbi.nlm.nih.gov/3741728</a></p></li><li><p>Butz, RF, et al., &amp; Findlay, JW (1983). Pharmacokinetics and O-dealkylation of morphine-3-alkyl ethers in the rat. A radioimmunoassay study. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 11(5) 481–488. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6138235/&quot;>https://pubmed.ncbi.nlm.nih.gov/6138235</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA08;
