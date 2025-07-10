within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX10_Concizumab;

model Concizumab
  extends Pharmacolibrary.Drugs.ATC.B.B02BX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-08,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 5.361111111111111e-08,
    k21             = 5.361111111111111e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Concizumab</td></tr><tr><td>ATC code:</td><td>B02BX10</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Concizumab is a humanized monoclonal antibody that inhibits tissue factor pathway inhibitor (TFPI) and is developed for the treatment of hemophilia A and B with or without inhibitors. It is under clinical investigation and not yet widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in healthy subjects, adolescents, and patients with hemophilia A and B. Key phase 1/2/3 studies indicate subcutaneous administration with dose proportional increases in exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Concizumab;
