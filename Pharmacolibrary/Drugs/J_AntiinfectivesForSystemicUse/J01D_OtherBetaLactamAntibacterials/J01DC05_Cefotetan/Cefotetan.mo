within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC05_Cefotetan;

model Cefotetan
  extends Pharmacolibrary.Drugs.ATC.J.J01DC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 1.1666666666666667e-07,
    k21             = 1.1666666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefotetan</td></tr><tr><td>ATC code:</td><td>J01DC05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.28</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefotetan is a second-generation cephalosporin antibiotic used primarily in the treatment of infections caused by susceptible Gram-positive and Gram-negative bacteria, including urinary tract infections, intra-abdominal infections, and perioperative prophylaxis. It is administered parenterally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, following a single intravenous dose administration.</p><h4>References</h4><ol><li><p>Liu, J, et al., &amp; Shentu, J (2020). Pharmacokinetics and Tolerability of Single and Multiple Intravenous Doses of Cefotetan Disodium in Healthy Chinese Volunteers. <i>Drug design, development and therapy</i> 14 613–620. DOI:<a href=\"https://doi.org/10.2147/DDDT.S234619\">10.2147/DDDT.S234619</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32103903/\">https://pubmed.ncbi.nlm.nih.gov/32103903</a></p></li><li><p>Yates, RA, et al., &amp; Laws, EA (1983). Pharmacokinetics and tolerance of single intravenous doses of cefotetan disodium in male Caucasian volunteers. <i>The Journal of antimicrobial chemotherapy</i> 11 Suppl 185–191. DOI:<a href=\"https://doi.org/10.1093/jac/11.suppl_a.185\">10.1093/jac/11.suppl_a.185</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6573315/\">https://pubmed.ncbi.nlm.nih.gov/6573315</a></p></li><li><p>Adam, HK, et al., &amp; Donnelly, RJ (1983). Pharmacokinetics and tolerance of a 24-h infusion of cefotetan disodium (with and without loading dose) in normal Caucasian volunteers. <i>The Journal of antimicrobial chemotherapy</i> 11 Suppl 193–199. DOI:<a href=\"https://doi.org/10.1093/jac/11.suppl_a.193\">10.1093/jac/11.suppl_a.193</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6573316/\">https://pubmed.ncbi.nlm.nih.gov/6573316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefotetan;
