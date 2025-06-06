within Pharmacolibrary.Drugs.ATC.N;

model N07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Naltrexone is an opioid receptor antagonist primarily used in the management of alcohol dependence and opioid dependence. It is an approved medication and acts by blocking the euphoric and sedative effects of opioids, thereby reducing the risk of relapse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of naltrexone reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Iannella, N, et al., &amp; Wachman, EM (2025). Pharmacokinetics of Oral and Extended-release Naltrexone in Pregnant and Lactating Individuals and their Infants. <i>Journal of addiction medicine</i> None –. DOI:<a href=&quot;https://doi.org/10.1097/ADM.0000000000001512&quot;>10.1097/ADM.0000000000001512</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40388713/&quot;>https://pubmed.ncbi.nlm.nih.gov/40388713</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=&quot;https://doi.org/10.1007/s13318-019-00552-0&quot;>10.1007/s13318-019-00552-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31006834/&quot;>https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB04;
