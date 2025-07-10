within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX03_Sitaxentan;

model Sitaxentan
  extends Pharmacolibrary.Drugs.ATC.C.C02KX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.052,
    k12             = 3.4722222222222224e-06,
    k21             = 3.4722222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sitaxentan</td></tr><tr><td>ATC code:</td><td>C02KX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sitaxentan is an endothelin receptor antagonist developed for the treatment of pulmonary arterial hypertension (PAH). It selectively blocks the endothelin-A receptor. Sitaxentan was withdrawn globally due to liver toxicity concerns and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adult patients with pulmonary arterial hypertension after oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sitaxentan;
