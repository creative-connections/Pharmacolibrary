within Pharmacolibrary.Drugs.ATC.C;

model C10AA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0065,
    k12             = 7,
    k21             = 7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cerivastatin</td></tr><tr><td>ATC code:</td><td>C10AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cerivastatin is a synthetic lipid-lowering agent of the statin class, formerly used for the treatment of hypercholesterolemia and prevention of cardiovascular disease. It acts as an HMG-CoA reductase inhibitor to decrease cholesterol synthesis in the liver. Cerivastatin was withdrawn from the market in 2001 due to reports of fatal rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose pharmacokinetics.</p><h4>References</h4><ol><li><p>Mück, W (2000). Clinical pharmacokinetics of cerivastatin. <i>Clinical pharmacokinetics</i> 39(2) 99–116. DOI:<a href=\"https://doi.org/10.2165/00003088-200039020-00002\">10.2165/00003088-200039020-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10976657/\">https://pubmed.ncbi.nlm.nih.gov/10976657</a></p></li><li><p>Mück, W, et al., &amp; Ahr, G (1998). Inter-ethnic comparisons of the pharmacokinetics of the HMG-CoA reductase inhibitor cerivastatin. <i>British journal of clinical pharmacology</i> 45(6) 583–590. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1998.00717.x\">10.1046/j.1365-2125.1998.00717.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9663814/\">https://pubmed.ncbi.nlm.nih.gov/9663814</a></p></li><li><p>Mück, W (1998). Rational assessment of the interaction profile of cerivastatin supports its low propensity for drug interactions. <i>Drugs</i> 56 Suppl 1 15–33. DOI:<a href=\"https://doi.org/10.2165/00003495-199856001-00003\">10.2165/00003495-199856001-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9740537/\">https://pubmed.ncbi.nlm.nih.gov/9740537</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AA06;
