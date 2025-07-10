within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BD01_Benzoctamine;

model Benzoctamine
  extends Pharmacolibrary.Drugs.ATC.N.N05BD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 2.5277777777777783e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzoctamine</td></tr><tr><td>ATC code:</td><td>N05BD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzoctamine is a sedative and anxiolytic drug formerly used for the treatment of anxiety and insomnia. It possesses mild tranquilizing and antihypertensive properties and acts primarily as a serotonin antagonist. It is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benzoctamine;
