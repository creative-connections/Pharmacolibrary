within Pharmacolibrary.Drugs.ATC.C;

model C01CE01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.3666666666666655e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 6.0,
    k21             = 6.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amrinone</td></tr><tr><td>ATC code:</td><td>C01CE01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amrinone is a phosphodiesterase III inhibitor with inotropic and vasodilatory effects, formerly used in the management of congestive heart failure. It increases cardiac contractility and induces vasodilation. Due to safety concerns (notably thrombocytopenia), its use has largely been superseded by other agents and it is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with congestive heart failure after intravenous administration.</p><h4>References</h4><ol><li><p>Allen-Webb, EM, et al., &amp; Banner, W (1994). Age-related amrinone pharmacokinetics in a pediatric population. <i>Critical care medicine</i> 22(6) 1016–1024. DOI:<a href=\"https://doi.org/10.1097/00003246-199406000-00022\">10.1097/00003246-199406000-00022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8205809/\">https://pubmed.ncbi.nlm.nih.gov/8205809</a></p></li><li><p>Hornik, CP, et al., &amp; Gonzalez, D (2019). Population Pharmacokinetics of Milrinone in Infants, Children, and Adolescents. <i>Journal of clinical pharmacology</i> 59(12) 1606–1619. DOI:<a href=\"https://doi.org/10.1002/jcph.1499\">10.1002/jcph.1499</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31317556/\">https://pubmed.ncbi.nlm.nih.gov/31317556</a></p></li><li><p>Bailey, JM, et al., &amp; Hug, CC (1991). Pharmacokinetics of amrinone during cardiac surgery. <i>Anesthesiology</i> 75(6) 961–968. DOI:<a href=\"https://doi.org/10.1097/00000542-199112000-00006\">10.1097/00000542-199112000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1741517/\">https://pubmed.ncbi.nlm.nih.gov/1741517</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CE01;
