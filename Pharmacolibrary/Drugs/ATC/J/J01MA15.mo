within Pharmacolibrary.Drugs.ATC.J;

model J01MA15
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 3.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.064,
    k12             = 7.833333333333333e-06,
    k21             = 7.833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gemifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gemifloxacin is a fluoroquinolone antibiotic used to treat acute bacterial exacerbation of chronic bronchitis and community-acquired pneumonia. It works by inhibiting bacterial DNA gyrase and topoisomerase IV, enzymes key to DNA replication. Gemifloxacin was previously approved in several countries, including the US and EU, but is now withdrawn in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female, fasting conditions, single oral dose, ages 18-50).</p><h4>References</h4><ol><li><p>Bhavnani, SM, &amp; Andes, DR (2005). Gemifloxacin for the treatment of respiratory tract infections: in vitro susceptibility, pharmacokinetics and pharmacodynamics, clinical efficacy, and safety. <i>Pharmacotherapy</i> 25(5) 717–740. DOI:<a href=\"https://doi.org/10.1592/phco.25.5.717.63583\">10.1592/phco.25.5.717.63583</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15899734/\">https://pubmed.ncbi.nlm.nih.gov/15899734</a></p></li><li><p>Iannini, PB (2007). The safety profile of moxifloxacin and other fluoroquinolones in special patient populations. <i>Current medical research and opinion</i> 23(6) 1403–1413. DOI:<a href=\"https://doi.org/10.1185/030079907X188099\">10.1185/030079907X188099</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17559736/\">https://pubmed.ncbi.nlm.nih.gov/17559736</a></p></li><li><p>Jacobs, MR, et al., &amp; Grüneberg, RN (2003). The Alexander Project 1998-2000: susceptibility of pathogens isolated from community-acquired respiratory tract infection to commonly used antimicrobial agents. <i>The Journal of antimicrobial chemotherapy</i> 52(2) 229–246. DOI:<a href=\"https://doi.org/10.1093/jac/dkg321\">10.1093/jac/dkg321</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12865398/\">https://pubmed.ncbi.nlm.nih.gov/12865398</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA15;
