within Pharmacolibrary.Drugs.ATC.J;

model J01DB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 10.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cefradine (also known as cephradine) is a first-generation cephalosporin antibiotic used to treat a variety of bacterial infections including respiratory tract, urinary tract, skin, and soft tissue infections. It acts by inhibiting bacterial cell wall synthesis. Cefradine has been approved for medical use in several countries, although use may be less common today due to availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wise, R (1990). The pharmacokinetics of the oral cephalosporins--a review. <i>The Journal of antimicrobial chemotherapy</i> 26 Suppl E 13–20. DOI:<a href=&quot;https://doi.org/10.1093/jac/26.suppl_e.13&quot;>10.1093/jac/26.suppl_e.13</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2292525/&quot;>https://pubmed.ncbi.nlm.nih.gov/2292525</a></p></li><li><p>Verhaegen, J, &amp; Verbist, L (1992). Oral cephalosporins. <i>Acta clinica Belgica</i> 47(6) 377–386. DOI:<a href=&quot;https://doi.org/10.1080/17843286.1992.11718259&quot;>10.1080/17843286.1992.11718259</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1337810/&quot;>https://pubmed.ncbi.nlm.nih.gov/1337810</a></p></li><li><p>Finkelstein, E, et al., &amp; Nightingale, CH (1978). Pharmacokinetics of oral cephalosporins: cephradine cephalexin. <i>Journal of pharmaceutical sciences</i> 67(10) 1447–1450. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600671033&quot;>10.1002/jps.2600671033</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/702300/&quot;>https://pubmed.ncbi.nlm.nih.gov/702300</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB09;
