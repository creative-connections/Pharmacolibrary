within Pharmacolibrary.Drugs.ATC.G;

model G02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 18.6 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylergometrine (methylergometrine maleate or methylergonovine) is a semisynthetic ergot alkaloid used primarily to prevent or control excessive bleeding after childbirth (postpartum hemorrhage) due to its uterotonic properties. It is approved for medical use and remains in use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postpartum women following oral administration.</p><h4>References</h4><ol><li><p>de Groot, AN, et al., &amp; van Roosmalen, J (1995). Comparison of the bioavailability and pharmacokinetics of oral methylergometrine in men and women. <i>International journal of clinical pharmacology and therapeutics</i> 33(6) 328–332. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7582383/&quot;>https://pubmed.ncbi.nlm.nih.gov/7582383</a></p></li><li><p>Mäntylä, R, &amp; Kanto, J (1981). Clinical pharmacokinetics of methylergometrine (methylergonovine). <i>International journal of clinical pharmacology, therapy, and toxicology</i> 19(9) 386–391. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7298246/&quot;>https://pubmed.ncbi.nlm.nih.gov/7298246</a></p></li><li><p>Vogel, D, et al., &amp; Von Mandach, U (2004). Misoprostol versus methylergometrine: pharmacokinetics in human milk. <i>American journal of obstetrics and gynecology</i> 191(6) 2168–2173. DOI:<a href=&quot;https://doi.org/10.1016/j.ajog.2004.05.008&quot;>10.1016/j.ajog.2004.05.008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15592308/&quot;>https://pubmed.ncbi.nlm.nih.gov/15592308</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AB01;
