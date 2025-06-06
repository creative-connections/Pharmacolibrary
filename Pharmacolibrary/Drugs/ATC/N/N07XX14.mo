within Pharmacolibrary.Drugs.ATC.N;

model N07XX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Edaravone is a neuroprotective agent acting as a free radical scavenger. It is primarily used for the treatment of amyotrophic lateral sclerosis (ALS) and previously for acute ischemic stroke in some countries. It is approved in Japan and the United States (for ALS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Shimizu, H, et al., &amp; Ito, K (2023). Pharmacokinetics of Edaravone Oral Suspension in Patients With Amyotrophic Lateral Sclerosis. <i>Clinical therapeutics</i> 45(12) 1251–1258. DOI:<a href=&quot;https://doi.org/10.1016/j.clinthera.2023.09.025&quot;>10.1016/j.clinthera.2023.09.025</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37953075/&quot;>https://pubmed.ncbi.nlm.nih.gov/37953075</a></p></li><li><p>Singh, P, et al., &amp; Dima, L (2024). Edaravone Oral Suspension: A Neuroprotective Agent to Treat Amyotrophic Lateral Sclerosis. <i>American journal of therapeutics</i> 31(3) e258–e267. DOI:<a href=&quot;https://doi.org/10.1097/MJT.0000000000001742&quot;>10.1097/MJT.0000000000001742</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38691665/&quot;>https://pubmed.ncbi.nlm.nih.gov/38691665</a></p></li><li><p>Shimizu, H, et al., &amp; Kondo, K (2021). Bioequivalence Study of Oral Suspension and Intravenous Formulation of Edaravone in Healthy Adult Subjects. <i>Clinical pharmacology in drug development</i> 10(10) 1188–1197. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.952&quot;>10.1002/cpdd.952</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33955162/&quot;>https://pubmed.ncbi.nlm.nih.gov/33955162</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX14;
