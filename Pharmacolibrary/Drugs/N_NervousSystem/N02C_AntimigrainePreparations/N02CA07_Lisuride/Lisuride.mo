within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA07_Lisuride;

model Lisuride
  extends Pharmacolibrary.Drugs.ATC.N.N02CA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600,            
    Vdp             = 0.25,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lisuride</td></tr><tr><td>ATC code:</td><td>N02CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>130</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lisuride is an ergot derivative and a dopamine receptor agonist, primarily used in the past for the treatment of Parkinson's disease and hyperprolactinemia. Its use today is limited and it is not widely approved or available for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lisuride;
