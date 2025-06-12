within Pharmacolibrary.Drugs.ATC.J;

model J01DC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0066,
    k12             = 17.4,
    k21             = 17.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefoxitin</td></tr><tr><td>ATC code:</td><td>J01DC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefoxitin is a second-generation cephalosporin antibiotic with activity against a broad spectrum of Gram-positive and Gram-negative bacteria, including anaerobes. It is primarily used to treat bacterial infections such as intra-abdominal infections, gynecological infections, and prophylaxis in surgical procedures. Cefoxitin is an approved and widely used drug in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Song, X, &amp; Long, M (2018). Pharmacodynamic model for β-lactam regimens used in surgical prophylaxis: model-based evaluation of standard dosing regimens. <i>International journal of clinical pharmacy</i> 40(5) 1059–1071. DOI:<a href=\"https://doi.org/10.1007/s11096-018-0720-y\">10.1007/s11096-018-0720-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30117081/\">https://pubmed.ncbi.nlm.nih.gov/30117081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC01;
