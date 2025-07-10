within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA12_Tigecycline;

model Tigecycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0162,
    k12             = 4.722222222222222e-06,
    k21             = 4.722222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tigecycline</td></tr><tr><td>ATC code:</td><td>J01AA12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tigecycline is a glycylcycline antibiotic structurally related to tetracyclines. It is used to treat complicated skin and skin structure infections, complicated intra-abdominal infections, and community-acquired bacterial pneumonia caused by susceptible organisms. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Rubino, CM, et al., &amp; Ambrose, PG (2010). Tigecycline population pharmacokinetics in patients with community- or hospital-acquired pneumonia. <i>Antimicrobial agents and chemotherapy</i> 54(12) 5180–5186. DOI:<a href=\"https://doi.org/10.1128/AAC.01414-09\">10.1128/AAC.01414-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20921315/\">https://pubmed.ncbi.nlm.nih.gov/20921315</a></p></li><li><p>Van Wart, SA, et al., &amp; Owen, JS (2007). Population pharmacokinetics of tigecycline in healthy volunteers. <i>Journal of clinical pharmacology</i> 47(6) 727–737. DOI:<a href=\"https://doi.org/10.1177/0091270007300263\">10.1177/0091270007300263</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17519399/\">https://pubmed.ncbi.nlm.nih.gov/17519399</a></p></li><li><p>Van Wart, SA, et al., &amp; Cirincione, BB (2006). Population pharmacokinetics of tigecycline in patients with complicated intra-abdominal or skin and skin structure infections. <i>Antimicrobial agents and chemotherapy</i> 50(11) 3701–3707. DOI:<a href=\"https://doi.org/10.1128/AAC.01636-05\">10.1128/AAC.01636-05</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16940069/\">https://pubmed.ncbi.nlm.nih.gov/16940069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tigecycline;
