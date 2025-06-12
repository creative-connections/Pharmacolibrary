within Pharmacolibrary.Drugs.ATC.S;

model S02DA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0062,
    k12             = 1.6,
    k21             = 1.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cocaine</td></tr><tr><td>ATC code:</td><td>S02DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cocaine is a powerful stimulant drug derived from the leaves of the coca plant. It was historically used as a local anesthetic, particularly in ophthalmology and otolaryngology, but its use has been largely replaced by safer alternatives. Cocaine is now mostly encountered as a drug of abuse and is not approved for general therapeutic use except for rare local anesthesia applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers (mixed sex, ages 18-40) following intravenous administration.</p><h4>References</h4><ol><li><p>Rook, EJ, et al., &amp; Beijnen, JH (2006). Population pharmacokinetics of heroin and its major metabolites. <i>Clinical pharmacokinetics</i> 45(4) 401–417. DOI:<a href=\"https://doi.org/10.2165/00003088-200645040-00005\">10.2165/00003088-200645040-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16584286/\">https://pubmed.ncbi.nlm.nih.gov/16584286</a></p></li><li><p>van Amsterdam, J, &amp; van den Brink, W (2025). Explaining the high mortality among opioid-cocaine co-users compared to opioid-only users. A systematic review. <i>Journal of addictive diseases</i> 43(2) 121–131. DOI:<a href=\"https://doi.org/10.1080/10550887.2024.2331522\">10.1080/10550887.2024.2331522</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38504419/\">https://pubmed.ncbi.nlm.nih.gov/38504419</a></p></li><li><p>Fattinger, K, et al., &amp; Verotta, D (2000). Nasal mucosal versus gastrointestinal absorption of nasally administered cocaine. <i>European journal of clinical pharmacology</i> 56(4) 305–310. DOI:<a href=\"https://doi.org/10.1007/s002280000147\">10.1007/s002280000147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10954344/\">https://pubmed.ncbi.nlm.nih.gov/10954344</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02DA02;
