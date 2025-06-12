within Pharmacolibrary.Drugs.ATC.J;

model J01AA12
  extends Pharmacokinetic.Models.PK_2C(
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
    k12             = 17,
    k21             = 17
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tigecycline</td></tr><tr><td>ATC code:</td><td>J01AA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tigecycline is a glycylcycline antibiotic structurally related to tetracyclines. It is used to treat complicated skin and skin structure infections, complicated intra-abdominal infections, and community-acquired bacterial pneumonia caused by susceptible organisms. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Rubino, CM, et al., &amp; Ambrose, PG (2010). Tigecycline population pharmacokinetics in patients with community- or hospital-acquired pneumonia. <i>Antimicrobial agents and chemotherapy</i> 54(12) 5180–5186. DOI:<a href=\"https://doi.org/10.1128/AAC.01414-09\">10.1128/AAC.01414-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20921315/\">https://pubmed.ncbi.nlm.nih.gov/20921315</a></p></li><li><p>Van Wart, SA, et al., &amp; Owen, JS (2007). Population pharmacokinetics of tigecycline in healthy volunteers. <i>Journal of clinical pharmacology</i> 47(6) 727–737. DOI:<a href=\"https://doi.org/10.1177/0091270007300263\">10.1177/0091270007300263</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17519399/\">https://pubmed.ncbi.nlm.nih.gov/17519399</a></p></li><li><p>Van Wart, SA, et al., &amp; Cirincione, BB (2006). Population pharmacokinetics of tigecycline in patients with complicated intra-abdominal or skin and skin structure infections. <i>Antimicrobial agents and chemotherapy</i> 50(11) 3701–3707. DOI:<a href=\"https://doi.org/10.1128/AAC.01636-05\">10.1128/AAC.01636-05</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16940069/\">https://pubmed.ncbi.nlm.nih.gov/16940069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA12;
