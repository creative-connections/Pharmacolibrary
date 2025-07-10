within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP58_DaclatasvirAsunaprevirAn;

model DaclatasvirAsunaprevirAn
  extends Pharmacolibrary.Drugs.ATC.J.J05AP58
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.67,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 19.8  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DaclatasvirAsunaprevirAndBeclabuvir</td></tr><tr><td>ATC code:</td><td>J05AP58</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of daclatasvir, asunaprevir and beclabuvir is an oral antiviral medication that was developed for the treatment of chronic hepatitis C virus (HCV) infection in adults. Daclatasvir is an NS5A inhibitor, asunaprevir is an NS3 protease inhibitor, and beclabuvir is an NS5B polymerase inhibitor. The combination was developed for interferon-free treatment of HCV but has not received FDA approval and its global development was discontinued.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers after administration of the fixed-dose combination tablet under fasting conditions.</p><h4>References</h4><ol><li><p>Osawa, M, et al., &amp; Garimella, T (2019). Population Pharmacokinetic Analysis of Daclatasvir, Asunaprevir, and Beclabuvir Combination in HCV-Infected Subjects. <i>Clinical pharmacology in drug development</i> 8(6) 802–817. DOI:<a href=\"https://doi.org/10.1002/cpdd.649\">10.1002/cpdd.649</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30629858/\">https://pubmed.ncbi.nlm.nih.gov/30629858</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DaclatasvirAsunaprevirAn;
