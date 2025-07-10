within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ17_OxycodoneAndParacetamol;

model OxycodoneAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900,            
    Vdp             = 0.071,
    k12             = 1.4166666666666665e-06,
    k21             = 1.4166666666666665e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>39</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxycodone and paracetamol is a fixed-dose combination medication used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. The combination is approved and commonly prescribed for acute pain management in both inpatient and outpatient clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published studies in healthy adult subjects (mixed sex, age 18–55). Primarily based on single oral dose of oxycodone/paracetamol fixed-combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OxycodoneAndParacetamol;
