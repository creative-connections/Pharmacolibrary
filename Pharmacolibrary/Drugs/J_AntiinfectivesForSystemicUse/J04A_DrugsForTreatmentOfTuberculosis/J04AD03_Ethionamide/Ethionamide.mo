within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AD03_Ethionamide;

model Ethionamide
  extends Pharmacolibrary.Drugs.ATC.J.J04AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.97,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethionamide</td></tr><tr><td>ATC code:</td><td>J04AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethionamide is a second-line antitubercular agent used primarily for the treatment of multidrug-resistant tuberculosis (MDR-TB). It works by inhibiting mycolic acid synthesis, essential for the bacterial cell wall. It is used in combination with other antitubercular drugs and is still approved for clinical use, especially in resistant TB cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhu, M, et al., &amp; Peloquin, CA (2002). Population pharmacokinetics of ethionamide in patients with tuberculosis. <i>Tuberculosis (Edinburgh, Scotland)</i> 82(2-3) 91–96. DOI:<a href=\"https://doi.org/10.1054/tube.2002.0330\">10.1054/tube.2002.0330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12356460/\">https://pubmed.ncbi.nlm.nih.gov/12356460</a></p></li><li><p>Auclair, B, et al., &amp; Peloquin, CA (2001). Pharmacokinetics of ethionamide administered under fasting conditions or with orange juice, food, or antacids. <i>Antimicrobial agents and chemotherapy</i> 45(3) 810–814. DOI:<a href=\"https://doi.org/10.1128/AAC.45.3.810-814.2001\">10.1128/AAC.45.3.810-814.2001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11181366/\">https://pubmed.ncbi.nlm.nih.gov/11181366</a></p></li><li><p>Nix, DE, et al., &amp; Peloquin, CA (2004). Pharmacokinetics and relative bioavailability of clofazimine in relation to food, orange juice and antacid. <i>Tuberculosis (Edinburgh, Scotland)</i> 84(6) 365–373. DOI:<a href=\"https://doi.org/10.1016/j.tube.2004.04.001\">10.1016/j.tube.2004.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15525560/\">https://pubmed.ncbi.nlm.nih.gov/15525560</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethionamide;
