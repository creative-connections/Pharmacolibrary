within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD13_CoagulationFactorX;

model CoagulationFactorX
  extends Pharmacolibrary.Drugs.ATC.B.B02BD13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorX</td></tr><tr><td>ATC code:</td><td>B02BD13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.049</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Coagulation factor X is a vitamin K-dependent plasma glycoprotein produced in the liver that plays a key role in the coagulation cascade. Recombinant or plasma-derived factor X concentrates are used for the treatment and prevention of bleeding episodes in patients with hereditary factor X deficiency. Coagulation factor X replacement therapies are approved for use in individuals with this rare coagulation disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with hereditary factor X deficiency after intravenous administration of plasma-derived factor X.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CoagulationFactorX;
