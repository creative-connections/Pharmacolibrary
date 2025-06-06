within Pharmacolibrary.Drugs.ATC.L;

model L01EJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 4.6 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fedratinib is an oral selective Janus kinase 2 (JAK2) inhibitor indicated for the treatment of adult patients with intermediate-2 or high-risk primary or secondary (post–polycythemia vera or post–essential thrombocythemia) myelofibrosis. It is currently approved by regulatory agencies such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis after repeated oral administration of 400 mg once daily.</p><h4>References</h4><ol><li><p>Ogasawara, K, et al., &amp; Krishna, G (2020). Pharmacokinetics and tolerability of fedratinib, an oral, selective Janus kinase 2 inhibitor, in subjects with renal or hepatic impairment. <i>Cancer chemotherapy and pharmacology</i> 85(6) 1109–1117. DOI:<a href=&quot;https://doi.org/10.1007/s00280-020-04084-2&quot;>10.1007/s00280-020-04084-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32449142/&quot;>https://pubmed.ncbi.nlm.nih.gov/32449142</a></p></li><li><p>Ogasawara, K, et al., &amp; Krishna, G (2020). Excretion balance and pharmacokinetics following a single oral dose of [. <i>Cancer chemotherapy and pharmacology</i> 86(2) 307–314. DOI:<a href=&quot;https://doi.org/10.1007/s00280-020-04121-0&quot;>10.1007/s00280-020-04121-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32748109/&quot;>https://pubmed.ncbi.nlm.nih.gov/32748109</a></p></li><li><p>Ogasawara, K, et al., &amp; Krishna, G (2020). A phase I study of the effect of repeated oral doses of pantoprazole on the pharmacokinetics of a single dose of fedratinib in healthy male subjects. <i>Cancer chemotherapy and pharmacology</i> 85(5) 995–1001. DOI:<a href=&quot;https://doi.org/10.1007/s00280-020-04074-4&quot;>10.1007/s00280-020-04074-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32318809/&quot;>https://pubmed.ncbi.nlm.nih.gov/32318809</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EJ02;
