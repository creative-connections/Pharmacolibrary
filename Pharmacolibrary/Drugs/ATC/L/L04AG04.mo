within Pharmacolibrary.Drugs.ATC.L;

model L04AG04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.967592592592593e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025499999999999997,
    k12             = 2.6388888888888892e-09,
    k21             = 2.6388888888888892e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belimumab</td></tr><tr><td>ATC code:</td><td>L04AG04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Belimumab is a fully human monoclonal antibody that inhibits B-lymphocyte stimulator (BLyS or BAFF) and is approved for the treatment of active, autoantibody-positive systemic lupus erythematosus (SLE) in adults and pediatric patients. It is administered as an adjunct to standard therapy and reduces disease activity by limiting the survival and differentiation of B cells.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with SLE following intravenous administration. Mixed sex, adult patients, typical body weight 76 kg.</p><h4>References</h4><ol><li><p>Struemper, H, et al., &amp; Cai, W (2013). Population pharmacokinetics of belimumab following intravenous administration in patients with systemic lupus erythematosus. <i>Journal of clinical pharmacology</i> 53(7) 711–720. DOI:<a href=\"https://doi.org/10.1002/jcph.104\">10.1002/jcph.104</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23681782/\">https://pubmed.ncbi.nlm.nih.gov/23681782</a></p></li><li><p>Dimelow, R, et al., &amp; Struemper, H (2021). Pharmacokinetics of Belimumab in Children With Systemic Lupus Erythematosus. <i>Clinical pharmacology in drug development</i> 10(6) 622–633. DOI:<a href=\"https://doi.org/10.1002/cpdd.889\">10.1002/cpdd.889</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33245847/\">https://pubmed.ncbi.nlm.nih.gov/33245847</a></p></li><li><p>Zhou, X, et al., &amp; Ma, P (2021). Prediction of Belimumab Pharmacokinetics in Chinese Pediatric Patients with Systemic Lupus Erythematosus. <i>Drugs in R&amp;D</i> 21(4) 407–417. DOI:<a href=\"https://doi.org/10.1007/s40268-021-00363-2\">10.1007/s40268-021-00363-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34628605/\">https://pubmed.ncbi.nlm.nih.gov/34628605</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG04;
