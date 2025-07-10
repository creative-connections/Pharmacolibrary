within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CE01_Amrinone;

model Amrinone
  extends Pharmacolibrary.Drugs.ATC.C.C01CE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 7.000000000000001e-06,
    k21             = 7.000000000000001e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amrinone</td></tr><tr><td>ATC code:</td><td>C01CE01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amrinone is a phosphodiesterase III inhibitor with inotropic and vasodilatory effects, formerly used in the management of congestive heart failure. It increases cardiac contractility and induces vasodilation. Due to safety concerns (notably thrombocytopenia), its use has largely been superseded by other agents and it is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with congestive heart failure after intravenous administration.</p><h4>References</h4><ol><li><p>Allen-Webb, EM, et al., &amp; Banner, W (1994). Age-related amrinone pharmacokinetics in a pediatric population. <i>Critical care medicine</i> 22(6) 1016–1024. DOI:<a href=\"https://doi.org/10.1097/00003246-199406000-00022\">10.1097/00003246-199406000-00022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8205809/\">https://pubmed.ncbi.nlm.nih.gov/8205809</a></p></li><li><p>Bailey, JM, et al., &amp; Hug, CC (1991). Pharmacokinetics of amrinone during cardiac surgery. <i>Anesthesiology</i> 75(6) 961–968. DOI:<a href=\"https://doi.org/10.1097/00000542-199112000-00006\">10.1097/00000542-199112000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1741517/\">https://pubmed.ncbi.nlm.nih.gov/1741517</a></p></li><li><p>Eason, CT, et al., &amp; Bonner, FW (1988). The relationship between the pharmacokinetics of amrinone in the marmoset and platelet effects. <i>European journal of drug metabolism and pharmacokinetics</i> 13(2) 129–133. DOI:<a href=\"https://doi.org/10.1007/BF03191314\">10.1007/BF03191314</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3145204/\">https://pubmed.ncbi.nlm.nih.gov/3145204</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amrinone;
