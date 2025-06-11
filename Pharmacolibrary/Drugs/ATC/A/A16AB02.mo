within Pharmacolibrary.Drugs.ATC.A;

model A16AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00022,
    k12             = 0.039,
    k21             = 0.039
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imiglucerase is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1, a rare genetic lysosomal storage disorder. It is a modified form of the human enzyme β-glucocerebrosidase, and it helps reduce the accumulation of glucocerebroside in macrophages. Imiglucerase is approved and widely used as a standard care for Gaucher disease type 1.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with type 1 Gaucher disease following intravenous infusion. Data represent average PK values from published studies.</p><h4>References</h4><ol><li><p>Berger, J, et al., &amp; Berger, MG (2019). Intra-monocyte Pharmacokinetics of Imiglucerase Supports a Possible Personalized Management of Gaucher Disease Type 1. <i>Clinical pharmacokinetics</i> 58(4) 469–482. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0708-8\">10.1007/s40262-018-0708-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30128966/\">https://pubmed.ncbi.nlm.nih.gov/30128966</a></p></li><li><p>Sekijima, Y, et al., &amp; Fukushima, Y (2010). Successful pregnancy and lactation outcome in a patient with Gaucher disease receiving enzyme replacement therapy, and the subsequent distribution and excretion of imiglucerase in human breast milk. <i>Clinical therapeutics</i> 32(12) 2048–2052. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.11.008\">10.1016/j.clinthera.2010.11.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21118740/\">https://pubmed.ncbi.nlm.nih.gov/21118740</a></p></li><li><p>Morris, JL (2012). Velaglucerase alfa for the management of type 1 Gaucher disease. <i>Clinical therapeutics</i> 34(2) 259–271. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.12.017\">10.1016/j.clinthera.2011.12.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22264444/\">https://pubmed.ncbi.nlm.nih.gov/22264444</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB02;
