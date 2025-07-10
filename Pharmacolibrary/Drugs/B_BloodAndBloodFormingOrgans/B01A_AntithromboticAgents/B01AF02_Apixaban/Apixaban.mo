within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AF02_Apixaban;

model Apixaban
  extends Pharmacolibrary.Drugs.ATC.B.B01AF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 9.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 25.2,            
    Vdp             = 0.018,
    k12             = 7.5e-07,
    k21             = 7.5e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apixaban</td></tr><tr><td>ATC code:</td><td>B01AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apixaban is an oral, direct, selective factor Xa inhibitor anticoagulant used for the prevention and treatment of thromboembolic disorders such as stroke prevention in atrial fibrillation, treatment of deep vein thrombosis, and pulmonary embolism. It is an approved drug widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects, following a single oral dose administration.</p><h4>References</h4><ol><li><p>Byon, W, et al., &amp; Frost, CE (2019). Apixaban: A Clinical Pharmacokinetic and Pharmacodynamic Review. <i>Clinical pharmacokinetics</i> 58(10) 1265–1279. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00775-z\">10.1007/s40262-019-00775-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31089975/\">https://pubmed.ncbi.nlm.nih.gov/31089975</a></p></li><li><p>Elenjickal, EJ, et al., &amp; Mavrakanas, TA (2024). Anticoagulation in Patients with Chronic Kidney Disease. <i>American journal of nephrology</i> 55(2) 146–164. DOI:<a href=\"https://doi.org/10.1159/000535546\">10.1159/000535546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38035566/\">https://pubmed.ncbi.nlm.nih.gov/38035566</a></p></li><li><p>Martin, KA, et al., &amp; Moll, S (2017). Oral Anticoagulant Use After Bariatric Surgery: A Literature Review and Clinical Guidance. <i>The American journal of medicine</i> 130(5) 517–524. DOI:<a href=\"https://doi.org/10.1016/j.amjmed.2016.12.033\">10.1016/j.amjmed.2016.12.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28159600/\">https://pubmed.ncbi.nlm.nih.gov/28159600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Apixaban;
