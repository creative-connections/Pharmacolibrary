within Pharmacolibrary.Drugs.ATC.A;

model A16AB25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 17.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Olipudase alfa is a recombinant human acid sphingomyelinase used as an enzyme replacement therapy for the treatment of non-central nervous system manifestations of acid sphingomyelinase deficiency (ASMD), also known as Niemann-Pick disease types A and B. It is approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult and pediatric patients with ASMD. No comprehensive published PK models with full parameter reporting are available; estimates derived from available clinical and regulatory report information.</p><h4>References</h4><ol><li><p>Wasserstein, MP, et al., &amp; Puga, AC (2015). Successful within-patient dose escalation of olipudase alfa in acid sphingomyelinase deficiency. <i>Molecular genetics and metabolism</i> 116(1-2) 88–97. DOI:<a href=&quot;https://doi.org/10.1016/j.ymgme.2015.05.013&quot;>10.1016/j.ymgme.2015.05.013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26049896/&quot;>https://pubmed.ncbi.nlm.nih.gov/26049896</a></p></li><li><p>Diaz, GA, et al., &amp; Ortemann-Renon, C (2021). One-year results of a clinical trial of olipudase alfa enzyme replacement therapy in pediatric patients with acid sphingomyelinase deficiency. <i>Genetics in medicine : official journal of the American College of Medical Genetics</i> 23(8) 1543–1550. DOI:<a href=&quot;https://doi.org/10.1038/s41436-021-01156-3&quot;>10.1038/s41436-021-01156-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33875845/&quot;>https://pubmed.ncbi.nlm.nih.gov/33875845</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB25;
