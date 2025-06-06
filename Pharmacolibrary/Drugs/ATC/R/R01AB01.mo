within Pharmacolibrary.Drugs.ATC.R;

model R01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.382,
    Cl             = 1700 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a nasal decongestant, and less commonly as a vasopressor in hypotensive states. It is available over the counter for relief of nasal congestion due to colds or allergies. It is approved for use in many countries, though its oral efficacy for decongestion has been questioned.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, aged 18-55, after oral administration.</p><h4>References</h4><ol><li><p>Gelotte, CK, et al., &amp; Zimmerman, BA (2023). Single-Dose Pharmacokinetics and Metabolism of the Oral Decongestant Phenylephrine HCl in Children and Adolescents. <i>Pulmonary therapy</i> 9(1) 139–150. DOI:<a href=&quot;https://doi.org/10.1007/s41030-022-00206-8&quot;>10.1007/s41030-022-00206-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36480111/&quot;>https://pubmed.ncbi.nlm.nih.gov/36480111</a></p></li><li><p>Kanfer, I, et al., &amp; Vuma, V (1993). Pharmacokinetics of oral decongestants. <i>Pharmacotherapy</i> 13(6 Pt 2) 116S–146S. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7507589/&quot;>https://pubmed.ncbi.nlm.nih.gov/7507589</a></p></li><li><p>Gelotte, CK, &amp; Zimmerman, BA (2015). Pharmacokinetics, safety, and cardiovascular tolerability of phenylephrine HCl 10, 20, and 30 mg after a single oral administration in healthy volunteers. <i>Clinical drug investigation</i> 35(9) 547–558. DOI:<a href=&quot;https://doi.org/10.1007/s40261-015-0311-9&quot;>10.1007/s40261-015-0311-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26267590/&quot;>https://pubmed.ncbi.nlm.nih.gov/26267590</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB01;
