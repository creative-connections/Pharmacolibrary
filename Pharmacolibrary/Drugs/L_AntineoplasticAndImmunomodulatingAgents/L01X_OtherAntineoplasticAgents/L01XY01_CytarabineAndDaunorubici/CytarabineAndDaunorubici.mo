within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XY01_CytarabineAndDaunorubici;

model CytarabineAndDaunorubici
  extends Pharmacolibrary.Drugs.ATC.L.L01XY01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.02,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CytarabineAndDaunorubicin</td></tr><tr><td>ATC code:</td><td>L01XY01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cytarabine and daunorubicin is a combination chemotherapy regimen commonly used in the treatment of acute myeloid leukemia (AML). Cytarabine is an antimetabolite, and daunorubicin is an anthracycline; both act to inhibit cancer cell growth. The combination is a standard induction treatment in AML and is approved and widely used.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data for the fixed combination of cytarabine and daunorubicin (L01XY01) exist. The following parameters are estimates based on the known pharmacokinetics of the individual drugs in adult patients with AML, administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CytarabineAndDaunorubici;
