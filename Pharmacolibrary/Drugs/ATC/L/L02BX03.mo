within Pharmacolibrary.Drugs.ATC.L;

model L02BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 108 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.563,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Abiraterone is an androgen biosynthesis inhibitor used primarily in the treatment of metastatic castration-resistant prostate cancer. It inhibits the CYP17A1 enzyme, reducing androgen production in the testes, adrenal glands, and prostate tumor tissue. Abiraterone is an orally active agent approved for use in many countries, often administered in combination with prednisone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in patients with metastatic castration-resistant prostate cancer, adult male subjects, under fed and fasting conditions. The following values are representative of the population PK analysis and published clinical study summaries.</p><h4>References</h4><ol><li><p>Mueller-Schoell, A, et al., &amp; Kloft, C (2021). Therapeutic drug monitoring of oral targeted antineoplastic drugs. <i>European journal of clinical pharmacology</i> 77(4) 441–464. DOI:<a href=&quot;https://doi.org/10.1007/s00228-020-03014-8&quot;>10.1007/s00228-020-03014-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33165648/&quot;>https://pubmed.ncbi.nlm.nih.gov/33165648</a></p></li><li><p>Deb, S, et al., &amp; Tomlinson Guns, ES (2023). Effect of Dexamethasone on Abiraterone Pharmacokinetics in Mice: Determined by LC/MS Analysis. <i>Medicines (Basel, Switzerland)</i> 10(3) –. DOI:<a href=&quot;https://doi.org/10.3390/medicines10030021&quot;>10.3390/medicines10030021</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36976310/&quot;>https://pubmed.ncbi.nlm.nih.gov/36976310</a></p></li><li><p>Schultz, HB, et al., &amp; Prestidge, CA (2020). Oral formulation strategies to improve the bioavailability and mitigate the food effect of abiraterone acetate. <i>International journal of pharmaceutics</i> 577 119069–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2020.119069&quot;>10.1016/j.ijpharm.2020.119069</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31981706/&quot;>https://pubmed.ncbi.nlm.nih.gov/31981706</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BX03;
