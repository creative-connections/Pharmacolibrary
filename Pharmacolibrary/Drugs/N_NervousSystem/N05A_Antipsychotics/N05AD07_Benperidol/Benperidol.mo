within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD07_Benperidol;

model Benperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benperidol</td></tr><tr><td>ATC code:</td><td>N05AD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benperidol is a highly potent antipsychotic drug belonging to the butyrophenone chemical class. It acts primarily as a dopamine D2 receptor antagonist. It was used primarily for the treatment of schizophrenia and other psychotic disorders, but its use has become rare due to the availability of other antipsychotics. Benperidol is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for similar butyrophenone antipsychotics; no published clinical pharmacokinetic study in humans for benperidol was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benperidol;
