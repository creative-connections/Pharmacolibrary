within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB04_Prochlorperazine;

model Prochlorperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.12,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00475,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0195,
    k12             = 8.36111111111111e-05,
    k21             = 8.36111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prochlorperazine</td></tr><tr><td>ATC code:</td><td>N05AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prochlorperazine is a dopamine (D2) receptor antagonist from the phenothiazine class. It is primarily used in the management of severe nausea and vomiting, as well as for the treatment of schizophrenia and anxiety. Prochlorperazine remains approved and in clinical use today, particularly as an antiemetic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Prochlorperazine;
