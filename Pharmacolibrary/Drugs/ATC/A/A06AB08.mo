within Pharmacolibrary.Drugs.ATC.A;

model A06AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium picosulfate is a stimulant laxative used for the treatment of constipation and for bowel cleansing prior to colonoscopy or surgery. It acts locally in the colon after being converted to its active metabolite by colonic bacteria. The drug is approved and widely used today as an effective bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of orally administered sodium picosulfate in healthy adults have not been directly reported. The drug itself is minimally absorbed in the gastrointestinal tract, and its effect is due to conversion by colonic bacteria to the active compound (bis-(p-hydroxyphenyl)-pyridyl-2-methane, BHPM). Existing literature focuses on pharmacodynamics and patient outcomes; very limited PK data exist, and these are primarily estimates or inferential based on similar stimulant laxatives.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB08;
