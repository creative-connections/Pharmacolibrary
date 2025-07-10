within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX54_MacitentanAndTadalafil;

model MacitentanAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.C.C02KX54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.03,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MacitentanAndTadalafil</td></tr><tr><td>ATC code:</td><td>C02KX54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Macitentan and tadalafil is a fixed-dose combination medication indicated for the treatment of pulmonary arterial hypertension (PAH) to reduce morbidity. Macitentan is an endothelin receptor antagonist, and tadalafil is a phosphodiesterase type 5 inhibitor. This combination is approved in several regions for PAH management.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for healthy adults. No published pharmacokinetic models with joint parameter estimates for the fixed-dose combination are currently available; parameters are estimated based on models for separate agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MacitentanAndTadalafil;
