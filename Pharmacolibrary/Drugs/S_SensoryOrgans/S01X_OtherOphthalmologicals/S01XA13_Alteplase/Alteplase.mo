within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA13_Alteplase;

model Alteplase
  extends Pharmacolibrary.Drugs.ATC.S.S01XA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016,
    k12             = 6.999999999999999e-06,
    k21             = 6.999999999999999e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alteplase</td></tr><tr><td>ATC code:</td><td>S01XA13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>550</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alteplase is a recombinant tissue plasminogen activator (rt-PA) used as a thrombolytic agent to treat acute ischemic stroke, acute myocardial infarction, and pulmonary embolism. It acts by catalyzing the conversion of plasminogen to plasmin, leading to the dissolution of blood clots. Alteplase is approved and in current clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed predominantly in healthy adult volunteers and patients with myocardial infarction after intravenous administration.</p><h4>References</h4><ol><li><p>Baek, JH, et al., &amp; Bang, OY (2015). Predicting stroke outcome using clinical- versus imaging-based scoring system. <i>Journal of stroke and cerebrovascular diseases : the official journal of National Stroke Association</i> 24(3) 642–648. DOI:<a href=\"https://doi.org/10.1016/j.jstrokecerebrovasdis.2014.10.009\">10.1016/j.jstrokecerebrovasdis.2014.10.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25576347/\">https://pubmed.ncbi.nlm.nih.gov/25576347</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alteplase;
