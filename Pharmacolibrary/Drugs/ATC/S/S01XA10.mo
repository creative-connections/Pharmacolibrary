within Pharmacolibrary.Drugs.ATC.S;

model S01XA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01XA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inosine is a purine nucleoside that forms when hypoxanthine is attached to a ribose ring via a β-N9-glycosidic bond. It has been investigated for several indications, including ophthalmic use as a cytoprotective and metabolic enhancer (mainly in Eastern Europe and Russia), and as an adjunct in neurology (such as in multiple sclerosis and Parkinson's disease investigational studies). Inosine is not approved for widespread therapeutic use in most countries but may be used in some as a supportive or off-label medication.</p><h4>Pharmacokinetics</h4><p>No formal published pharmacokinetic (PK) parameters are available for inosine in humans or in published ophthalmic studies; estimates are provided based on analogous nucleoside compounds and general pharmacokinetic principles.</p><h4>References</h4><ol><li><p>Zhou, XJ, et al., &amp; Sommadossi, JP (1999). Population pharmacokinetics of nevirapine, zidovudine, and didanosine in human immunodeficiency virus-infected patients. The National Institute of Allergy and Infectious Diseases AIDS Clinical Trials Group Protocol 241 Investigators. <i>Antimicrobial agents and chemotherapy</i> 43(1) 121–128. DOI:<a href=\"https://doi.org/10.1128/AAC.43.1.121\">10.1128/AAC.43.1.121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9869576/\">https://pubmed.ncbi.nlm.nih.gov/9869576</a></p></li><li><p>Staatz, CE, &amp; Tett, SE (2007). Clinical pharmacokinetics and pharmacodynamics of mycophenolate in solid organ transplant recipients. <i>Clinical pharmacokinetics</i> 46(1) 13–58. DOI:<a href=\"https://doi.org/10.2165/00003088-200746010-00002\">10.2165/00003088-200746010-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17201457/\">https://pubmed.ncbi.nlm.nih.gov/17201457</a></p></li><li><p>Velasque, LS, et al., &amp; Struchiner, CJ (2007). A new model for the population pharmacokinetics of didanosine in healthy subjects. <i>Brazilian journal of medical and biological research = Revista brasileira de pesquisas medicas e biologicas</i> 40(1) 97–104. DOI:<a href=\"https://doi.org/10.1590/s0100-879x2007000100013\">10.1590/s0100-879x2007000100013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17225002/\">https://pubmed.ncbi.nlm.nih.gov/17225002</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA10;
