within Pharmacolibrary.Drugs.ATC.A;

model A06AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BisacodylCombinations</td></tr><tr><td>ATC code:</td><td>A06AB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisacodyl is a stimulant laxative primarily used for the short-term treatment of constipation. It acts locally in the colon to stimulate peristalsis and increase bowel motility. Combination products may contain additional agents such as sodium picosulfate or docusate sodium to enhance the laxative effect. Bisacodyl and its combinations are approved and widely used today for bowel cleansing before medical procedures and for relief of constipation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bisacodyl combinations have not been specifically reported in peer-reviewed publications. The following values are estimated based on known PK properties of bisacodyl in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB52;
