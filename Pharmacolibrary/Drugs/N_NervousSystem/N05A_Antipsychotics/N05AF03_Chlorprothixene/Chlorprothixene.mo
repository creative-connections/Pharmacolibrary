within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF03_Chlorprothixene;

model Chlorprothixene
  extends Pharmacolibrary.Drugs.ATC.N.N05AF03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.22,
    Cl             = 1.1277777777777778e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorprothixene</td></tr><tr><td>ATC code:</td><td>N05AF03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.58</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorprothixene is a typical antipsychotic drug belonging to the thioxanthene class. It is primarily used in the treatment of schizophrenia and psychotic disorders, as well as for its sedative and anxiolytic effects. Approved in several countries, its use has declined in favor of atypical antipsychotics, but it is still available and prescribed in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chlorprothixene;
