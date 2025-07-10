within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB02_Captodiame;

model Captodiame
  extends Pharmacolibrary.Drugs.ATC.N.N05BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Captodiame</td></tr><tr><td>ATC code:</td><td>N05BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>950</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Captodiame is a sedative and anxiolytic medication that was developed and used primarily in Japan. It is a member of the diphenylmethane antihistamine class and has been used for the treatment of anxiety and depression. Captodiame acts as an antagonist at histamine, serotonin, and dopamine receptors. The drug is not widely approved or used today outside of limited regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for captodiame in humans. The pharmacokinetic parameters below are estimated based on typical values for similar first-generation antihistamines and antipsychotics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Captodiame;
