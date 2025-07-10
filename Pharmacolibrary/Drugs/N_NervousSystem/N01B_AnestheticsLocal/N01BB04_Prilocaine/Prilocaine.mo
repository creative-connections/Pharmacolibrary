within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB04_Prilocaine;

model Prilocaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3133333333333335e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.001,
    k12             = 9e-06,
    k21             = 9e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prilocaine</td></tr><tr><td>ATC code:</td><td>N01BB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.84</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prilocaine is an amide-type local anesthetic, primarily used for infiltration, nerve block, and intravenous regional anesthesia. It is widely used due to its relatively rapid onset and intermediate duration of action. Prilocaine is approved for medical use and is still in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li><li><p>Snoeck, M (2012). Articaine: a review of its use for local and regional anesthesia. <i>Local and regional anesthesia</i> 5 23–33. DOI:<a href=\"https://doi.org/10.2147/LRA.S16682\">10.2147/LRA.S16682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22915899/\">https://pubmed.ncbi.nlm.nih.gov/22915899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Prilocaine;
