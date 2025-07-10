within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX08_Bifemelane;

model Bifemelane
  extends Pharmacolibrary.Drugs.ATC.N.N06AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bifemelane</td></tr><tr><td>ATC code:</td><td>N06AX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bifemelane is a psychoactive drug developed in Japan, primarily used as an antidepressant and cerebral activator. It is mainly prescribed for the treatment of depression, dementia, and cognitive dysfunction due to cerebrovascular disorder. It acts as a monoamine oxidase inhibitor (MAOI) and also possesses neuroprotective effects. It is not widely approved outside Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult Japanese subjects after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bifemelane;
