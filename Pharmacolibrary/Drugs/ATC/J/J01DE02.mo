within Pharmacolibrary.Drugs.ATC.J;

model J01DE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008199999999999999,
    k12             = 9.6,
    k21             = 9.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefpirome</td></tr><tr><td>ATC code:</td><td>J01DE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefpirome is a fourth-generation cephalosporin antibiotic that is used to treat severe bacterial infections including those caused by Gram-negative and some Gram-positive organisms. It is administered intravenously, primarily in hospital settings for complicated infections. Although widely used in some regions, in others its clinical use is limited or discontinued.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous infusion.</p><h4>References</h4><ol><li><p>Kang, S, et al., &amp; Chang, MJ (2020). Dose Optimization of Cefpirome Based on Population Pharmacokinetics and Target Attainment during Extracorporeal Membrane Oxygenation. <i>Antimicrobial agents and chemotherapy</i> 64(5) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00249-20\">10.1128/AAC.00249-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32122899/\">https://pubmed.ncbi.nlm.nih.gov/32122899</a></p></li><li><p>Roos, JF, et al., &amp; Kirkpatrick, CMJ (2007). Population pharmacokinetics and pharmacodynamics of cefpirome in critically ill patients against Gram-negative bacteria. <i>Intensive care medicine</i> 33(5) 781–788. DOI:<a href=\"https://doi.org/10.1007/s00134-007-0573-7\">10.1007/s00134-007-0573-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17342515/\">https://pubmed.ncbi.nlm.nih.gov/17342515</a></p></li><li><p>Bulitta, JB, et al., &amp; Sörgel, F (2011). Comparable population pharmacokinetics and pharmacodynamic breakpoints of cefpirome in cystic fibrosis patients and healthy volunteers. <i>Antimicrobial agents and chemotherapy</i> 55(6) 2927–2936. DOI:<a href=\"https://doi.org/10.1128/AAC.01484-10\">10.1128/AAC.01484-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21402834/\">https://pubmed.ncbi.nlm.nih.gov/21402834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DE02;
