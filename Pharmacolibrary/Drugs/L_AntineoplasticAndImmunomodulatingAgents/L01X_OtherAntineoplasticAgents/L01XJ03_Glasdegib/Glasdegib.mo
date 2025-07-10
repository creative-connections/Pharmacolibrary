within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XJ03_Glasdegib;

model Glasdegib
  extends Pharmacolibrary.Drugs.ATC.L.L01XJ03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.376,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.224,
    k12             = 1.758333333333333e-05,
    k21             = 1.758333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glasdegib</td></tr><tr><td>ATC code:</td><td>L01XJ03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>376</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glasdegib is an oral small-molecule inhibitor of the hedgehog (Hh) signaling pathway, specifically targeting Smoothened (SMO). It is primarily used in combination with low-dose cytarabine for the treatment of newly diagnosed acute myeloid leukemia (AML) in adult patients who are 75 years or older or who have comorbidities that preclude the use of intensive chemotherapy. Glasdegib is FDA-approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer (including AML), both male and female, after oral administration of glasdegib. Parameters represent a typical administration in clinical settings.</p><h4>References</h4><ol><li><p>Lin, S, et al., &amp; Ruiz-Garcia, A (2020). Population Pharmacokinetics of Glasdegib in Patients With Advanced Hematologic Malignancies and Solid Tumors. <i>Journal of clinical pharmacology</i> 60(5) 605–616. DOI:<a href=\"https://doi.org/10.1002/jcph.1556\">10.1002/jcph.1556</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31769065/\">https://pubmed.ncbi.nlm.nih.gov/31769065</a></p></li><li><p>Gerds, AT, et al., &amp; Talpaz, M (2019). Phase 1/2 trial of glasdegib in patients with primary or secondary myelofibrosis previously treated with ruxolitinib. <i>Leukemia research</i> 79 38–44. DOI:<a href=\"https://doi.org/10.1016/j.leukres.2019.02.012\">10.1016/j.leukres.2019.02.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30849661/\">https://pubmed.ncbi.nlm.nih.gov/30849661</a></p></li><li><p>Lin, S, et al., &amp; Ruiz-Garcia, A (2020). An evaluation of overall survival in patients with newly diagnosed acute myeloid leukemia and the relationship with glasdegib treatment and exposure. <i>Cancer chemotherapy and pharmacology</i> 86(4) 451–459. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04132-x\">10.1007/s00280-020-04132-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32885274/\">https://pubmed.ncbi.nlm.nih.gov/32885274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glasdegib;
