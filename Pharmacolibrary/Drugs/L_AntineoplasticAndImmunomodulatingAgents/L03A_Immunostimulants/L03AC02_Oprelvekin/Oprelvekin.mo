within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AC02_Oprelvekin;

model Oprelvekin
  extends Pharmacolibrary.Drugs.ATC.L.L03AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oprelvekin</td></tr><tr><td>ATC code:</td><td>L03AC02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.028</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oprelvekin (recombinant interleukin-11) is a thrombopoietic growth factor used to stimulate the production of platelets in patients undergoing chemotherapy for non-myeloid malignancies. It was approved to reduce the incidence of severe thrombocytopenia and the need for platelet transfusions, but its use is limited due to safety concerns related to fluid retention and cardiac events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with cancer; typical population included adults administered subcutaneous oprelvekin after chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oprelvekin;
