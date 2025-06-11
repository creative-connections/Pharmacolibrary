within Pharmacolibrary.Drugs.ATC.G;

model G04BD10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 1.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 720,            
    Vdp             = 0.353,
    k12             = 43,
    k21             = 43
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darifenacin is a selective muscarinic M3 receptor antagonist used to treat symptoms of overactive bladder, such as urinary incontinence, urgency, and frequency. It is approved for clinical use and is commonly administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after repeated oral administration.</p><h4>References</h4><ol><li><p>Kerbusch, T, et al., &amp; Karlsson, MO (2003). Population pharmacokinetic modelling of darifenacin and its hydroxylated metabolite using pooled data, incorporating saturable first-pass metabolism, CYP2D6 genotype and formulation-dependent bioavailability. <i>British journal of clinical pharmacology</i> 56(6) 639–652. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01967.x\">10.1046/j.1365-2125.2003.01967.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14616424/\">https://pubmed.ncbi.nlm.nih.gov/14616424</a></p></li><li><p>McFerren, SC, &amp; Gomelsky, A (2015). Treatment of Overactive Bladder in the Elderly Female: The Case for Trospium, Oxybutynin, Fesoterodine and Darifenacin. <i>Drugs &amp; aging</i> 32(10) 809–819. DOI:<a href=\"https://doi.org/10.1007/s40266-015-0301-x\">10.1007/s40266-015-0301-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26391900/\">https://pubmed.ncbi.nlm.nih.gov/26391900</a></p></li><li><p>Kerbusch, T, et al., &amp; Karlsson, MO (2004). Assessment of the relative in vivo potency of the hydroxylated metabolite of darifenacin in its ability to decrease salivary flow using pooled population pharmacokinetic-pharmacodynamic data. <i>British journal of clinical pharmacology</i> 57(2) 170–180. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01988.x\">10.1046/j.1365-2125.2003.01988.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14748816/\">https://pubmed.ncbi.nlm.nih.gov/14748816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD10;
