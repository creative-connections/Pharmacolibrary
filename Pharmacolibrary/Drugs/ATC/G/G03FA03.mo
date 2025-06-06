within Pharmacolibrary.Drugs.ATC.G;

model G03FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethisterone and estrogen is a combination drug consisting of ethisterone (a synthetic progestogen) and an estrogen, historically used for hormone therapy such as in menopause or for gynecological conditions. The product is no longer widely marketed or used in modern medical practice, having been largely replaced by other hormone combinations with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters specific to the ethisterone and estrogen combination have been identified in the literature, and these estimates are based on data from components and historical use in healthy adult women by oral administration.</p><h4>References</h4><ol><li><p>Aziz, A, et al., &amp; Choudhary, MI (2020). Microbial transformation of oral contraceptive ethisterone by Aspergillus niger and Cunninghamella blakesleeana. <i>Steroids</i> 154 108467–None. DOI:<a href=&quot;https://doi.org/10.1016/j.steroids.2019.108467&quot;>10.1016/j.steroids.2019.108467</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31400394/&quot;>https://pubmed.ncbi.nlm.nih.gov/31400394</a></p></li><li><p>Creasy, GW, et al., &amp; Fisher, AC (2001). Transdermal contraception. <i>Seminars in reproductive medicine</i> 19(4) 373–380. DOI:<a href=&quot;https://doi.org/10.1055/s-2001-18645&quot;>10.1055/s-2001-18645</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11727179/&quot;>https://pubmed.ncbi.nlm.nih.gov/11727179</a></p></li><li><p>Abrams, LS, et al., &amp; Wong, FA (2002). Pharmacokinetic overview of Ortho Evra/Evra. <i>Fertility and sterility</i> 77(2 Suppl 2) S3–S12. DOI:<a href=&quot;https://doi.org/10.1016/s0015-0282(01)03261-7&quot;>10.1016/s0015-0282(01)03261-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11849630/&quot;>https://pubmed.ncbi.nlm.nih.gov/11849630</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA03;
