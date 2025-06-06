within Pharmacolibrary.Drugs.ATC.J;

model J01DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 7.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cefoxitin is a second-generation cephalosporin antibiotic with activity against a broad spectrum of Gram-positive and Gram-negative bacteria, including anaerobes. It is primarily used to treat bacterial infections such as intra-abdominal infections, gynecological infections, and prophylaxis in surgical procedures. Cefoxitin is an approved and widely used drug in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Albarellos, GA, et al., &amp; Landoni, MF (2010). Pharmacokinetics of cefoxitin after intravenous and intramuscular administration to cats. <i>Journal of veterinary pharmacology and therapeutics</i> 33(6) 619–621. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.2010.01179.x&quot;>10.1111/j.1365-2885.2010.01179.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21108508/&quot;>https://pubmed.ncbi.nlm.nih.gov/21108508</a></p></li><li><p>Buchanan, N, et al., &amp; Witcomb, M (1980). Cefoxitin: intravenous pharmacokinetics and intramuscular bioavailability in kwashiorkor. <i>British journal of clinical pharmacology</i> 9(6) 623–627. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1980.tb01093.x&quot;>10.1111/j.1365-2125.1980.tb01093.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7387820/&quot;>https://pubmed.ncbi.nlm.nih.gov/7387820</a></p></li><li><p>Flaherty, JF, et al., &amp; Elliott, JP (1983). Pharmacokinetics of cefoxitin in patients at term gestation: lavage versus intravenous administration. <i>American journal of obstetrics and gynecology</i> 146(7) 760–766. DOI:<a href=&quot;https://doi.org/10.1016/0002-9378(83)91073-6&quot;>10.1016/0002-9378(83)91073-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6346881/&quot;>https://pubmed.ncbi.nlm.nih.gov/6346881</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC01;
