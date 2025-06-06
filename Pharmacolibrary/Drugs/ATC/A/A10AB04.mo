within Pharmacolibrary.Drugs.ATC.A;

model A10AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.21 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 4.8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin lispro is a rapid-acting human insulin analogue used primarily in the management of diabetes mellitus to control postprandial blood glucose levels. It is approved for use today in both type 1 and type 2 diabetes to achieve better glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects (both male and female) following subcutaneous administration.</p><h4>References</h4><ol><li><p>Grant, M, et al., &amp; Baughman, R (2022). Comparison of Pharmacokinetics and Pharmacodynamics of Inhaled Technosphere Insulin and Subcutaneous Insulin Lispro in the Treatment of Type 1 Diabetes Mellitus. <i>Clinical pharmacokinetics</i> 61(3) 413–422. DOI:<a href=&quot;https://doi.org/10.1007/s40262-021-01084-0&quot;>10.1007/s40262-021-01084-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34773608/&quot;>https://pubmed.ncbi.nlm.nih.gov/34773608</a></p></li><li><p>Garhyan, P, et al., &amp; Dassau, E (2023). Evaluation of Insulin Lispro Pharmacokinetics and Pharmacodynamics Over 10 Days of Continuous Insulin Infusion in People With Type 1 Diabetes. <i>Journal of diabetes science and technology</i> 17(2) 274–282. DOI:<a href=&quot;https://doi.org/10.1177/19322968221145200&quot;>10.1177/19322968221145200</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36575993/&quot;>https://pubmed.ncbi.nlm.nih.gov/36575993</a></p></li><li><p>Ruan, Y, et al., &amp; Hovorka, R (2014). Pharmacokinetics of insulin lispro in type 2 diabetes during closed-loop insulin delivery. <i>Computer methods and programs in biomedicine</i> 117(2) 298–307. DOI:<a href=&quot;https://doi.org/10.1016/j.cmpb.2014.07.004&quot;>10.1016/j.cmpb.2014.07.004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25092225/&quot;>https://pubmed.ncbi.nlm.nih.gov/25092225</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB04;
