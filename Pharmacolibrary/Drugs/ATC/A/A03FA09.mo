within Pharmacolibrary.Drugs.ATC.A;

model A03FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mosapride is a selective 5-HT4 receptor agonist used as a gastroprokinetic agent to treat symptoms of gastroesophageal reflux disease (GERD) and functional dyspepsia. It enhances gastrointestinal motility by stimulating the release of acetylcholine in the enteric nervous system. Mosapride is approved for use in several countries for the management of gastrointestinal disorders related to delayed gastric emptying.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers following a single oral administration.</p><h4>References</h4><ol><li><p>Okamura, K, et al., &amp; Inokuma, H (2010). Pharmacokinetics of the gastroprokinetic agent mosapride citrate after single oral administration in horses. <i>The Journal of veterinary medical science</i> 72(8) 1023–1026. DOI:<a href=&quot;https://doi.org/10.1292/jvms.09-0321&quot;>10.1292/jvms.09-0321</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20467210/&quot;>https://pubmed.ncbi.nlm.nih.gov/20467210</a></p></li><li><p>Kim, MS, &amp; Baek, IH (2020). Pharmacokinetic analysis of mosapride following intravenous and oral administration in beagle dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 43(5) 454–460. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12867&quot;>10.1111/jvp.12867</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32304239/&quot;>https://pubmed.ncbi.nlm.nih.gov/32304239</a></p></li><li><p>Sakashita, M, et al., &amp; Harasawa, S (1993). Pharmacokinetics of the gastrokinetic agent mosapride citrate after single and multiple oral administrations in healthy subjects. <i>Arzneimittel-Forschung</i> 43(8) 867–872. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8216445/&quot;>https://pubmed.ncbi.nlm.nih.gov/8216445</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA09;
