within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA17_Amoxapine;

model Amoxapine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 720,            
    Vdp             = 0.006,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amoxapine</td></tr><tr><td>ATC code:</td><td>N06AA17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amoxapine is a tricyclic antidepressant (TCA) used in the treatment of major depressive disorder. It acts primarily by inhibiting the reuptake of norepinephrine and serotonin. Amoxapine was approved for use in depression, but its use has declined due to the development of newer antidepressants and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; majority studies report oral administration in standard therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amoxapine;
