within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AC04_Posaconazole;

model Posaconazole_1
  extends Pharmacolibrary.Drugs.ATC.J.J02AC04_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555557e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.27,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.167,
    k12             = 2.5833333333333337e-06,
    k21             = 2.5833333333333337e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Posaconazole_1</td></tr><tr><td>ATC code:</td><td>J02AC04_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>270</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Posaconazole is a triazole antifungal agent approved for the prevention and treatment of invasive fungal infections caused by Aspergillus and Candida species in immunocompromised patients. It is used both for prophylaxis in patients at high risk for fungal infections and for treatment of ongoing invasive infections. Approved by FDA and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single-dose pharmacokinetics following 200 mg intravenous infusion over 30 minutes.</p><h4>References</h4><ol><li><p>Chen, L, et al., &amp; Brüggemann, RJM (2020). Pharmacokinetics and Pharmacodynamics of Posaconazole. <i>Drugs</i> 80(7) 671–695. DOI:<a href=\"https://doi.org/10.1007/s40265-020-01306-y\">10.1007/s40265-020-01306-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32323222/\">https://pubmed.ncbi.nlm.nih.gov/32323222</a></p></li><li><p>Sime, FB, et al., &amp; Roberts, JA (2019). Population pharmacokinetics of total and unbound concentrations of intravenous posaconazole in adult critically ill patients. <i>Critical care (London, England)</i> 23(1) 205–None. DOI:<a href=\"https://doi.org/10.1186/s13054-019-2483-9\">10.1186/s13054-019-2483-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31171022/\">https://pubmed.ncbi.nlm.nih.gov/31171022</a></p></li><li><p>Ding, Q, et al., &amp; Pei, Q (2022). A Review of Population Pharmacokinetic Models of Posaconazole. <i>Drug design, development and therapy</i> 16 3691–3709. DOI:<a href=\"https://doi.org/10.2147/DDDT.S384637\">10.2147/DDDT.S384637</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36277600/\">https://pubmed.ncbi.nlm.nih.gov/36277600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Posaconazole_1;
