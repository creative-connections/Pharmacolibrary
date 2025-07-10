within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KD01_Ketanserin;

model Ketanserin
  extends Pharmacolibrary.Drugs.ATC.C.C02KD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 8.888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01633333333333333,
    Tlag           = 1260,            
    Vdp             = 0.003,
    k12             = 7.222222222222223e-06,
    k21             = 7.222222222222223e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketanserin</td></tr><tr><td>ATC code:</td><td>C02KD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>32</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketanserin is a quinazoline-derived serotonin (5-HT2A) receptor antagonist with additional alpha-1 adrenergic blocking effects. It was developed and used primarily as an antihypertensive agent for the treatment of high blood pressure, but is not widely approved or used currently due to availability of newer antihypertensives and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy male volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketanserin;
