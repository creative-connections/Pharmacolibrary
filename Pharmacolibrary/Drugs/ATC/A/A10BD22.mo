within Pharmacolibrary.Drugs.ATC.A;

model A10BD22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 66 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and evogliptin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and increases insulin sensitivity, while evogliptin is a DPP-4 inhibitor that increases incretin levels, thereby promoting glycemic control. This combination is used to manage type 2 diabetes mellitus in adults, and is approved in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult (age 18-65 years) with type 2 diabetes mellitus, assuming no significant renal or hepatic impairment. No published population PK models specific to metformin/evogliptin FDC as of June 2024. Estimates based on available PK data for single compounds.</p><h4>References</h4><ol><li><p>Rhee, SJ, et al., &amp; Yu, KS (2016). Pharmacokinetics of the evogliptin/metformin extended-release (5/1,000 mg) fixed-dose combination formulation compared to the corresponding loose combination, and food effect in healthy subjects. <i>Drug design, development and therapy</i> 10 1411–1418. DOI:<a href=&quot;https://doi.org/10.2147/DDDT.S102459&quot;>10.2147/DDDT.S102459</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27110098/&quot;>https://pubmed.ncbi.nlm.nih.gov/27110098</a></p></li><li><p>Rhee, SJ, et al., &amp; Yu, KS (2016). Pharmacokinetic and pharmacodynamic interactions between metformin and a novel dipeptidyl peptidase-4 inhibitor, evogliptin, in healthy subjects. <i>Drug design, development and therapy</i> 10 2525–2534. DOI:<a href=&quot;https://doi.org/10.2147/DDDT.S110712&quot;>10.2147/DDDT.S110712</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27570447/&quot;>https://pubmed.ncbi.nlm.nih.gov/27570447</a></p></li><li><p>Bajaj, S, et al., &amp; Sharma, A (2021). Clinical Evidence of Evogliptin plus Metformin in Management of Type 2 Diabetes mellitus. <i>The Journal of the Association of Physicians of India</i> 69(2) 25–29. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33527807/&quot;>https://pubmed.ncbi.nlm.nih.gov/33527807</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD22;
