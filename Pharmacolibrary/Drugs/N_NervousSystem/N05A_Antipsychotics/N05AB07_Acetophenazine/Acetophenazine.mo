within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB07_Acetophenazine;

model Acetophenazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetophenazine</td></tr><tr><td>ATC code:</td><td>N05AB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetophenazine is a typical antipsychotic drug of the phenothiazine class. It was primarily used for the treatment of schizophrenia and other psychotic disorders. Acetophenazine is not commonly in clinical use today and is largely discontinued or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on structural similarity with other phenothiazine antipsychotics. No direct human PK data for acetophenazine identified in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetophenazine;
