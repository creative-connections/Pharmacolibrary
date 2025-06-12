within Pharmacolibrary.Drugs.ATC.G;

model G04BD08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 0,            
    Vdp             = 0.756,
    k12             = 1.3055555555555555e-05,
    k21             = 1.3055555555555555e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Solifenacin</td></tr><tr><td>ATC code:</td><td>G04BD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Solifenacin is an antimuscarinic medication used primarily for the treatment of overactive bladder with symptoms of urinary frequency, urgency, and incontinence. It is an approved prescription drug and widely used in clinical practice to manage symptoms of urinary incontinence.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Tannenbaum, S, et al., &amp; Newgreen, D (2020). Pharmacokinetics of solifenacin in pediatric populations with overactive bladder or neurogenic detrusor overactivity. <i>Pharmacology research &amp; perspectives</i> 8(6) e00684–None. DOI:<a href=\"https://doi.org/10.1002/prp2.684\">10.1002/prp2.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33231929/\">https://pubmed.ncbi.nlm.nih.gov/33231929</a></p></li><li><p>Taekema-Roelvink, ME, et al., &amp; Smulders, RA (2005). Pharmacokinetic interaction of solifenacin with an oral contraceptive containing ethinyl estradiol and levonorgestrel in healthy women: a double-blind, placebo-controlled study. <i>Clinical therapeutics</i> 27(9) 1403–1410. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2005.09.002\">10.1016/j.clinthera.2005.09.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16291413/\">https://pubmed.ncbi.nlm.nih.gov/16291413</a></p></li><li><p>Abrams, P, &amp; Andersson, KE (2007). Muscarinic receptor antagonists for overactive bladder. <i>BJU international</i> 100(5) 987–1006. DOI:<a href=\"https://doi.org/10.1111/j.1464-410X.2007.07205.x\">10.1111/j.1464-410X.2007.07205.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17922784/\">https://pubmed.ncbi.nlm.nih.gov/17922784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD08;
