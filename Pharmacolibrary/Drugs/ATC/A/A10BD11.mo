within Pharmacolibrary.Drugs.ATC.A;

model A10BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 505 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and linagliptin is a fixed-dose oral antidiabetic combination therapy used in the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that decreases hepatic glucose production and increases insulin sensitivity, while linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels to stimulate insulin release and suppress glucagon. This combination is approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult volunteers after oral administration of a fixed-dose combination tablet (metformin/linagliptin).</p><h4>References</h4><ol><li><p>Koliaki, C, &amp; Doupis, J (2012). Linagliptin/Metformin fixed-dose combination treatment: a dual attack to type 2 diabetes pathophysiology. <i>Advances in therapy</i> 29(12) 993–1004. DOI:<a href=&quot;https://doi.org/10.1007/s12325-012-0067-z&quot;>10.1007/s12325-012-0067-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23184570/&quot;>https://pubmed.ncbi.nlm.nih.gov/23184570</a></p></li><li><p>Deeks, ED (2012). Linagliptin: a review of its use in the management of type 2 diabetes mellitus. <i>Drugs</i> 72(13) 1793–1824. DOI:<a href=&quot;https://doi.org/10.2165/11209570-000000000-00000&quot;>10.2165/11209570-000000000-00000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22913735/&quot;>https://pubmed.ncbi.nlm.nih.gov/22913735</a></p></li><li><p>Abbas Moussa, B, et al., &amp; Fawzy, MG (2019). A validated LC-MS/MS method for simultaneous determination of linagliptin and metformin in spiked human plasma coupled with solid phase extraction: Application to a pharmacokinetic study in healthy volunteers. <i>Journal of pharmaceutical and biomedical analysis</i> 163 153–161. DOI:<a href=&quot;https://doi.org/10.1016/j.jpba.2018.09.052&quot;>10.1016/j.jpba.2018.09.052</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30312887/&quot;>https://pubmed.ncbi.nlm.nih.gov/30312887</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD11;
