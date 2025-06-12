within Pharmacolibrary.Drugs.ATC.H;

model H01BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.04 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 1.05e-05,
    k21             = 1.05e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VasopressinArgipressin</td></tr><tr><td>ATC code:</td><td>H01BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vasopressin (also known as argipressin or antidiuretic hormone, ADH) is a peptide hormone used primarily in the treatment of diabetes insipidus, vasodilatory shock (such as septic shock), and post-cardiac arrest vasopressor support. It increases water reabsorption in the kidneys and induces vasoconstriction in vascular smooth muscle. It is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, intravenous administration.</p><h4>References</h4><ol><li><p>Sotelo, CK, et al., &amp; Zersen, KM (2022). Pharmacokinetics and anti-nausea effects of intravenous ondansetron in hospitalized dogs exhibiting clinical signs of nausea. <i>Journal of veterinary pharmacology and therapeutics</i> 45(6) 508–515. DOI:<a href=\"https://doi.org/10.1111/jvp.13087\">10.1111/jvp.13087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35899472/\">https://pubmed.ncbi.nlm.nih.gov/35899472</a></p></li><li><p>Franchini, M (2008). Surgical prophylaxis in von Willebrand&#x27;s disease: a difficult balance to manage. <i>Blood transfusion = Trasfusione del sangue</i> 6 Suppl 2(Suppl 2) s33–s38. DOI:<a href=\"https://doi.org/10.2450/2008.0035-08\">10.2450/2008.0035-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19105508/\">https://pubmed.ncbi.nlm.nih.gov/19105508</a></p></li><li><p>Heijdra, JM, et al., &amp; Mathôt, RAA (2022). Quantification of the relationship between desmopressin concentration and Von Willebrand factor in Von Willebrand disease type 1: A pharmacodynamic study. <i>Haemophilia : the official journal of the World Federation of Hemophilia</i> 28(5) 814–821. DOI:<a href=\"https://doi.org/10.1111/hae.14582\">10.1111/hae.14582</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35526239/\">https://pubmed.ncbi.nlm.nih.gov/35526239</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BA01;
