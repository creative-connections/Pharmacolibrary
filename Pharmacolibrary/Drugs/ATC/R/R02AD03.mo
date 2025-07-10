within Pharmacolibrary.Drugs.ATC.R;

model R02AD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00011433333333333333,
    adminDuration  = 600,
    adminMass      = 32 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 3.0000000000000004e-05,
    k21             = 3.0000000000000004e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cocaine</td></tr><tr><td>ATC code:</td><td>R02AD03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>32</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>98</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cocaine is a powerful central nervous system stimulant derived from the leaves of the Erythroxylum coca plant. It was historically used as a local anesthetic and vasoconstrictor, especially in ophthalmology and otolaryngology. Due to its high potential for abuse, dependence, and serious adverse effects, the medical use of cocaine is now extremely limited, and it is primarily classified as a controlled substance in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Rook, EJ, et al., &amp; Beijnen, JH (2006). Population pharmacokinetics of heroin and its major metabolites. <i>Clinical pharmacokinetics</i> 45(4) 401–417. DOI:<a href=\"https://doi.org/10.2165/00003088-200645040-00005\">10.2165/00003088-200645040-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16584286/\">https://pubmed.ncbi.nlm.nih.gov/16584286</a></p></li><li><p>van Amsterdam, J, &amp; van den Brink, W (2025). Explaining the high mortality among opioid-cocaine co-users compared to opioid-only users. A systematic review. <i>Journal of addictive diseases</i> 43(2) 121–131. DOI:<a href=\"https://doi.org/10.1080/10550887.2024.2331522\">10.1080/10550887.2024.2331522</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38504419/\">https://pubmed.ncbi.nlm.nih.gov/38504419</a></p></li><li><p>Fattinger, K, et al., &amp; Verotta, D (2000). Nasal mucosal versus gastrointestinal absorption of nasally administered cocaine. <i>European journal of clinical pharmacology</i> 56(4) 305–310. DOI:<a href=\"https://doi.org/10.1007/s002280000147\">10.1007/s002280000147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10954344/\">https://pubmed.ncbi.nlm.nih.gov/10954344</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R02AD03;
