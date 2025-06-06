within Pharmacolibrary.Drugs.ATC.A;

model A10BF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 116 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acarbose is an oral alpha-glucosidase inhibitor used to treat type 2 diabetes mellitus. It works by delaying the digestion and absorption of carbohydrates in the small intestine, thereby reducing postprandial blood glucose levels. It is approved and widely used for glycemic control in patients with diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers, after oral administration.</p><h4>References</h4><ol><li><p>Fernandez, E, et al., &amp; Salmon, AB (2019). Evaluation of the pharmacokinetics of metformin and acarbose in the common marmoset. <i>Pathobiology of aging &amp; age related diseases</i> 9(1) 1657756–None. DOI:<a href=&quot;https://doi.org/10.1080/20010001.2019.1657756&quot;>10.1080/20010001.2019.1657756</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31497263/&quot;>https://pubmed.ncbi.nlm.nih.gov/31497263</a></p></li><li><p>Harrower, AD (1996). Pharmacokinetics of oral antihyperglycaemic agents in patients with renal insufficiency. <i>Clinical pharmacokinetics</i> 31(2) 111–119. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199631020-00003&quot;>10.2165/00003088-199631020-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8853933/&quot;>https://pubmed.ncbi.nlm.nih.gov/8853933</a></p></li><li><p>Cohen, E, et al., &amp; Garty, M (2002). Do therapeutic doses of acarbose alter the pharmacokinetics of digoxin?. <i>The Israel Medical Association journal : IMAJ</i> 4(10) 772–775. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12389338/&quot;>https://pubmed.ncbi.nlm.nih.gov/12389338</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BF01;
