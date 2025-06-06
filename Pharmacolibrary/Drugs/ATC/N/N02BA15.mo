within Pharmacolibrary.Drugs.ATC.N;

model N02BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbasalate calcium is a salt of acetylsalicylic acid (aspirin) and urea. It is used as an analgesic, antipyretic, and anti-inflammatory agent, similarly to aspirin. It was primarily used to reduce gastrointestinal irritation compared to plain aspirin, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on transformation to acetylsalicylic acid after oral administration.</p><h4>References</h4><ol><li><p>Wang, X, et al., &amp; Yuan, ZH (2011). Analytical determination and pharmacokinetics of major metabolites of carbasalate calcium in broilers following oral administration. <i>Journal of veterinary pharmacology and therapeutics</i> 34(4) 410–416. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.2010.01250.x&quot;>10.1111/j.1365-2885.2010.01250.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21091728/&quot;>https://pubmed.ncbi.nlm.nih.gov/21091728</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA15;
