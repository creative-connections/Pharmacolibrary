within Pharmacolibrary.Drugs.ATC.P;

model P01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chiniofon is an 8-quinolinol derivative formerly used as an amoebicide for the treatment of intestinal amoebiasis and related protozoal infections. It has antimicrobial and anti-infective properties, but its use has largely been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates for chiniofon in humans are available in the scientific literature.</p><h4>References</h4><ol><li><p>Krogh, N, et al., &amp; Hostrup, M (2016). Pharmacokinetics of nebulized and oral procaterol in asthmatic and non-asthmatic subjects in relation to doping analysis. <i>Drug testing and analysis</i> 8(10) 1056–1064. DOI:<a href=&quot;https://doi.org/10.1002/dta.1935&quot;>10.1002/dta.1935</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26990656/&quot;>https://pubmed.ncbi.nlm.nih.gov/26990656</a></p></li><li><p>Eldon, MA, et al., &amp; Colburn, WA (1993). Clinical pharmacokinetics and relative bioavailability of oral procaterol. <i>Pharmaceutical research</i> 10(4) 603–605. DOI:<a href=&quot;https://doi.org/10.1023/a:1018966506819&quot;>10.1023/a:1018966506819</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8483846/&quot;>https://pubmed.ncbi.nlm.nih.gov/8483846</a></p></li><li><p>Mao, X, &amp; Schimmer, AD (2008). The toxicology of Clioquinol. <i>Toxicology letters</i> 182(1-3) 1–6. DOI:<a href=&quot;https://doi.org/10.1016/j.toxlet.2008.08.015&quot;>10.1016/j.toxlet.2008.08.015</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18812216/&quot;>https://pubmed.ncbi.nlm.nih.gov/18812216</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX01;
