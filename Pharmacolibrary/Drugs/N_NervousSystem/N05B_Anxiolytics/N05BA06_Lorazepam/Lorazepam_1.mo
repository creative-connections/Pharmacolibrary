within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA06_Lorazepam;

model Lorazepam_1
  extends Pharmacolibrary.Drugs.ATC.N.N05BA06_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5516666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lorazepam_1</td></tr><tr><td>ATC code:</td><td>N05BA06_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.33</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lorazepam is a short-acting benzodiazepine used primarily to treat anxiety disorders, insomnia, status epilepticus, and as premedication for anesthesia. It has anxiolytic, sedative, anticonvulsant, and muscle relaxant properties. Lorazepam is widely approved and still clinically used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Gonzalez, D, et al., &amp; Capparelli, EV (2017). Population Pharmacokinetics and Exploratory Pharmacodynamics of Lorazepam in Pediatric Status Epilepticus. <i>Clinical pharmacokinetics</i> 56(8) 941–951. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0486-0\">10.1007/s40262-016-0486-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27943220/\">https://pubmed.ncbi.nlm.nih.gov/27943220</a></p></li><li><p>Chamberlain, JM, et al., &amp; van den Anker, JN (2012). Pharmacokinetics of intravenous lorazepam in pediatric patients with and without status epilepticus. <i>The Journal of pediatrics</i> 160(4) 667–672.e2. DOI:<a href=\"https://doi.org/10.1016/j.jpeds.2011.09.048\">10.1016/j.jpeds.2011.09.048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22050870/\">https://pubmed.ncbi.nlm.nih.gov/22050870</a></p></li><li><p>Swart, EL, et al., &amp; Strack van Schijndel, RM (2004). Comparative population pharmacokinetics of lorazepam and midazolam during long-term continuous infusion in critically ill patients. <i>British journal of clinical pharmacology</i> 57(2) 135–145. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01957.x\">10.1046/j.1365-2125.2003.01957.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14748812/\">https://pubmed.ncbi.nlm.nih.gov/14748812</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lorazepam_1;
