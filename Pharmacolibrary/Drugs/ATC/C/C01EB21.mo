within Pharmacolibrary.Drugs.ATC.C;

model C01EB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 38.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Regadenoson is a selective adenosine A2A receptor agonist used as a pharmacologic stress agent in myocardial perfusion imaging (MPI) for the diagnosis of coronary artery disease. It is approved and widely used in clinical practice as a cardiac stress agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with coronary artery disease; parameters primarily reported for intravenous bolus administration.</p><h4>References</h4><ol><li><p>Gordi, T, et al., &amp; Lieu, H (2007). Regadenoson pharmacokinetics and tolerability in subjects with impaired renal function. <i>Journal of clinical pharmacology</i> 47(7) 825–833. DOI:<a href=&quot;https://doi.org/10.1177/0091270007301620&quot;>10.1177/0091270007301620</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17585115/&quot;>https://pubmed.ncbi.nlm.nih.gov/17585115</a></p></li><li><p>Gordi, T, et al., &amp; Lieu, H (2006). A population pharmacokinetic/pharmacodynamic analysis of regadenoson, an adenosine A2A-receptor agonist, in healthy male volunteers. <i>Clinical pharmacokinetics</i> 45(12) 1201–1212. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200645120-00005&quot;>10.2165/00003088-200645120-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17112296/&quot;>https://pubmed.ncbi.nlm.nih.gov/17112296</a></p></li><li><p>Dilsizian, V (2009). Connectivity of radiotracers to vasodilators is thallium the missing link?. <i>JACC. Cardiovascular imaging</i> 2(10) 1209–1212. DOI:<a href=&quot;https://doi.org/10.1016/j.jcmg.2009.06.011&quot;>10.1016/j.jcmg.2009.06.011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19833311/&quot;>https://pubmed.ncbi.nlm.nih.gov/19833311</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB21;
