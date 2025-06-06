within Pharmacolibrary.Drugs.ATC.P;

model P02CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 0.21 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005166666666666667,
    Tlag           = 1080
  );

  annotation(Documentation(
    info ="<html><body><p>Fenbendazole is a benzimidazole anthelmintic used primarily in veterinary medicine for the treatment and control of gastrointestinal parasites in domestic animals such as dogs, cats, horses, pigs, and cattle. It is not approved for human use but has been studied as an experimental antiparasitic and potential anticancer compound.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of fenbendazole after single oral administration in healthy adult dogs.</p><h4>References</h4><ol><li><p>Nguyen, J, et al., &amp; Hoang, BX (2024). Oral Fenbendazole for Cancer Therapy in Humans and Animals. <i>Anticancer research</i> 44(9) 3725–3735. DOI:<a href=&quot;https://doi.org/10.21873/anticanres.17197&quot;>10.21873/anticanres.17197</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39197912/&quot;>https://pubmed.ncbi.nlm.nih.gov/39197912</a></p></li><li><p>Petersen, MB, &amp; Friis, C (2000). Pharmacokinetics of fenbendazole following intravenous and oral administration to pigs. <i>American journal of veterinary research</i> 61(5) 573–576. DOI:<a href=&quot;https://doi.org/10.2460/ajvr.2000.61.573&quot;>10.2460/ajvr.2000.61.573</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10803655/&quot;>https://pubmed.ncbi.nlm.nih.gov/10803655</a></p></li><li><p>Beier, E, et al., &amp; Sangiah, S (2000). Oral pharmacokinetics of fenbendazole in llamas, South American Camelids. <i>Small ruminant research : the journal of the International Goat Association</i> 37(3) 209–214. DOI:<a href=&quot;https://doi.org/10.1016/s0921-4488(00)00124-3&quot;>10.1016/s0921-4488(00)00124-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10867318/&quot;>https://pubmed.ncbi.nlm.nih.gov/10867318</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA06;
