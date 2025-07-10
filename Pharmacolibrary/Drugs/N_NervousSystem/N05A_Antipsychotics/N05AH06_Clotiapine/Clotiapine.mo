within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AH06_Clotiapine;

model Clotiapine
  extends Pharmacolibrary.Drugs.ATC.N.N05AH06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotiapine</td></tr><tr><td>ATC code:</td><td>N05AH06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clotiapine is a typical antipsychotic drug of the dibenzothiazepine class, structurally similar to clozapine. It was used primarily for the treatment of schizophrenia and other psychotic disorders. While it has been marketed in some countries (mainly in Europe and South America), it is not approved for use in the United States and has limited use today due to the availability of newer antipsychotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population, as no peer-reviewed publications reporting clotiapine pharmacokinetic parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clotiapine;
