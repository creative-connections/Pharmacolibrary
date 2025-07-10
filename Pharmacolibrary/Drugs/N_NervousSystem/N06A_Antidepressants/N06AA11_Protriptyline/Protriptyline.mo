within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA11_Protriptyline;

model Protriptyline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 1.7111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Protriptyline</td></tr><tr><td>ATC code:</td><td>N06AA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.88</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Protriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of depression and occasionally for conditions such as ADHD and narcolepsy. It is less sedating than other TCAs and is no longer a first-line therapy, but still clinically used in some cases.</p><h4>Pharmacokinetics</h4><p>Estimates based on general TCA pharmacokinetics and available secondary resources for adult subjects; specific published compartmental PK studies on protriptyline are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Protriptyline;
