within Pharmacolibrary.Drugs.ATC.D;

model D06AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ozenoxacin is a non-fluorinated quinolone antibacterial used topically for the treatment of impetigo caused by susceptible bacteria such as Staphylococcus aureus and Streptococcus pyogenes. It is approved for topical use in several countries including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult and pediatric subjects after topical administration of 1% ozenoxacin cream.</p><h4>References</h4><ol><li><p>Vila, J, et al., &amp; Cantón, R (2019). Ozenoxacin: a review of preclinical and clinical efficacy. <i>Expert review of anti-infective therapy</i> 17(3) 159–168. DOI:<a href=&quot;https://doi.org/10.1080/14787210.2019.1573671&quot;>10.1080/14787210.2019.1573671</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30686133/&quot;>https://pubmed.ncbi.nlm.nih.gov/30686133</a></p></li><li><p>Sahu, JK, &amp; Mishra, AK (2019). Ozenoxacin: A Novel Drug Discovery for the Treatment of Impetigo. <i>Current drug discovery technologies</i> 16(3) 259–264. DOI:<a href=&quot;https://doi.org/10.2174/1570163815666180502165014&quot;>10.2174/1570163815666180502165014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29732990/&quot;>https://pubmed.ncbi.nlm.nih.gov/29732990</a></p></li><li><p>Gropper, S, et al., &amp; Febbraro, S (2014). Systemic bioavailability, safety and tolerability of topical ozenoxacin in healthy adult volunteers. <i>Future microbiology</i> 9(8 Suppl) S11–S16. DOI:<a href=&quot;https://doi.org/10.2217/fmb.14.82&quot;>10.2217/fmb.14.82</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25209519/&quot;>https://pubmed.ncbi.nlm.nih.gov/25209519</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX14;
