within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD07_CoagulationFactorXiii;

model CoagulationFactorXiii
  extends Pharmacolibrary.Drugs.ATC.B.B02BD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.725e-09,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.0437,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorXiii</td></tr><tr><td>ATC code:</td><td>B02BD07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>35</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>43.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.243</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Coagulation factor XIII is a clotting factor essential for the final steps of the coagulation cascade by crosslinking fibrin. It is used as a replacement therapy in patients with factor XIII deficiency, a rare bleeding disorder. Factor XIII concentrates are approved for use today to treat and prevent bleeding in individuals with congenital factor XIII deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (mean age ~29 years, both sexes) following intravenous administration of recombinant factor XIII.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CoagulationFactorXiii;
