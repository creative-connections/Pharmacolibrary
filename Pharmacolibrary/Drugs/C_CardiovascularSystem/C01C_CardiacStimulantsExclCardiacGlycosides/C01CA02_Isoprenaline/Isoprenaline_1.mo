within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA02_Isoprenaline;

model Isoprenaline_1
  extends Pharmacolibrary.Drugs.ATC.C.C01CA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 6.166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoprenaline_1</td></tr><tr><td>ATC code:</td><td>C01CA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoprenaline (also known as isoproterenol) is a synthetic non-selective beta-adrenergic agonist. It was used primarily as a bronchodilator and cardiac stimulant for the treatment of bradycardia (slow heart rate), heart block, and sometimes for asthma. Its use today is limited due to the availability of more selective agents and safety considerations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, as no published PK study giving detailed oral PK model and parameters was found.</p><h4>References</h4><ol><li><p>Tan, KS, et al., &amp; Lipworth, BJ (1998). Beta2-adrenoceptor regulation and function in female asthmatic patients receiving the oral combined contraceptive pill. <i>Chest</i> 113(2) 278–282. DOI:<a href=\"https://doi.org/10.1378/chest.113.2.278\">10.1378/chest.113.2.278</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9498939/\">https://pubmed.ncbi.nlm.nih.gov/9498939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Isoprenaline_1;
