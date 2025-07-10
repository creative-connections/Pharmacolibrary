within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD08_CoagulationFactorViia;

model CoagulationFactorViia
  extends Pharmacolibrary.Drugs.ATC.B.B02BD08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.525e-07,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.142,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.143,
    k12             = 1.3397222222222225e-06,
    k21             = 1.3397222222222225e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorViia</td></tr><tr><td>ATC code:</td><td>B02BD08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>90</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>142</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.7</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Coagulation factor VIIa (recombinant) is a hemostatic agent used for treatment and prevention of bleeding episodes in patients with hemophilia A or B with inhibitors to factor VIII or IX, congenital factor VII deficiency, Glanzmann's thrombasthenia, and other acquired bleeding disorders. It is approved and widely used in clinical practice, particularly in emergency situations for controlling major bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers (both sexes), intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CoagulationFactorViia;
