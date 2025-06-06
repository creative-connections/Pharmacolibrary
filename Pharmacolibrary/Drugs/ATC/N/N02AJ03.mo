within Pharmacolibrary.Drugs.ATC.N;

model N02AJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 23.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Combination medicinal products containing dihydrocodeine, an opioid analgesic, alongside non-opioid analgesics (commonly paracetamol or aspirin), used for the relief of moderate to severe pain when other analgesics alone are insufficient. Dihydrocodeine is a semi-synthetic opioid that acts as a centrally acting analgesic. Combination products are licensed in several countries, but their availability and regulatory status may vary.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult population based on available data for dihydrocodeine and major non-opioid co-analgesics (e.g., paracetamol); no direct PK model published specifically for N02AJ03 combinations.</p><h4>References</h4><ol><li><p>Edwards, JE, et al., &amp; Moore, RA (2000). Single dose dihydrocodeine for acute postoperative pain. <i>The Cochrane database of systematic reviews</i> 2000(4) CD002760–None. DOI:<a href=&quot;https://doi.org/10.1002/14651858.CD002760&quot;>10.1002/14651858.CD002760</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11034754/&quot;>https://pubmed.ncbi.nlm.nih.gov/11034754</a></p></li><li><p>Wiffen, PJ, et al., &amp; Moore, RA (2017). Tramadol with or without paracetamol (acetaminophen) for cancer pain. <i>The Cochrane database of systematic reviews</i> 5(5) CD012508–None. DOI:<a href=&quot;https://doi.org/10.1002/14651858.CD012508.pub2&quot;>10.1002/14651858.CD012508.pub2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28510996/&quot;>https://pubmed.ncbi.nlm.nih.gov/28510996</a></p></li><li><p>Kurz-Müller, K, &amp; Zenz, M (1991). [Sustained-release dextropropoxyphene.]. <i>Schmerz (Berlin, Germany)</i> 5(4) 233–242. DOI:<a href=&quot;https://doi.org/10.1007/BF02527803&quot;>10.1007/BF02527803</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18415177/&quot;>https://pubmed.ncbi.nlm.nih.gov/18415177</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ03;
