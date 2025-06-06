within Pharmacolibrary.Drugs.ATC.A;

model A10AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin glulisine is a rapid-acting insulin analogue used in the management of diabetes mellitus for the control of blood glucose. It is administered to mimic the prandial (meal-time) insulin peak and is approved for use in both type 1 and type 2 diabetes. Currently, it is an approved and commonly used medication for insulin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><p>Cox, SL (2005). Insulin glulisine. <i>Drugs of today (Barcelona, Spain : 1998)</i> 41(7) 433–440. DOI:<a href=&quot;https://doi.org/10.1358/dot.2005.41.7.904726&quot;>10.1358/dot.2005.41.7.904726</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16193096/&quot;>https://pubmed.ncbi.nlm.nih.gov/16193096</a></p></li><li><p>Becker, RH, &amp; Frick, AD (2008). Clinical pharmacokinetics and pharmacodynamics of insulin glulisine. <i>Clinical pharmacokinetics</i> 47(1) 7–20. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200847010-00002&quot;>10.2165/00003088-200847010-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18076215/&quot;>https://pubmed.ncbi.nlm.nih.gov/18076215</a></p></li><li><p>Becker, RH (2007). Insulin glulisine complementing basal insulins: a review of structure and activity. <i>Diabetes technology &amp; therapeutics</i> 9(1) 109–121. DOI:<a href=&quot;https://doi.org/10.1089/dia.2006.0035&quot;>10.1089/dia.2006.0035</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17316105/&quot;>https://pubmed.ncbi.nlm.nih.gov/17316105</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB06;
