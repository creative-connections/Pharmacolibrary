within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD07_Dronedarone;

model Dronedarone
  extends Pharmacolibrary.Drugs.ATC.C.C01BD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.04,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 1.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 5.7,
    k12             = 5.555555555555556e-05,
    k21             = 5.555555555555556e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dronedarone</td></tr><tr><td>ATC code:</td><td>C01BD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1400</td><td>L</td></tr>
    <tr><td>clearance:</td><td>130</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dronedarone is an antiarrhythmic medication used to treat atrial fibrillation and atrial flutter in adults. It is structurally related to amiodarone but developed to reduce adverse effects such as thyroid and pulmonary toxicity. Dronedarone is approved and in current clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after multiple oral doses; typical PK profile as per published studies.</p><h4>References</h4><ol><li><p>Leow, JWH, et al., &amp; Chan, ECY (2023). Development and verification of a physiologically based pharmacokinetic model of dronedarone and its active metabolite N-desbutyldronedarone: Application to prospective simulation of complex drug-drug interaction with rivaroxaban. <i>British journal of clinical pharmacology</i> 89(6) 1873–1890. DOI:<a href=\"https://doi.org/10.1111/bcp.15670\">10.1111/bcp.15670</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36683488/\">https://pubmed.ncbi.nlm.nih.gov/36683488</a></p></li><li><p>Wen, HN, et al., &amp; Yu, JG (2022). Predicting drug-drug interactions with physiologically based pharmacokinetic/pharmacodynamic modelling and optimal dosing of apixaban and rivaroxaban with dronedarone co-administration. <i>Thrombosis research</i> 218 24–34. DOI:<a href=\"https://doi.org/10.1016/j.thromres.2022.08.007\">10.1016/j.thromres.2022.08.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35985100/\">https://pubmed.ncbi.nlm.nih.gov/35985100</a></p></li><li><p>Naccarelli, GV, et al., &amp; Naditch-Brûlé, L (2020). Evaluation of the Switch From Amiodarone to Dronedarone in Patients With Atrial Fibrillation: Results of the ARTEMIS AF Studies. <i>Journal of cardiovascular pharmacology and therapeutics</i> 25(5) 425–437. DOI:<a href=\"https://doi.org/10.1177/1074248420926874\">10.1177/1074248420926874</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32500725/\">https://pubmed.ncbi.nlm.nih.gov/32500725</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dronedarone;
