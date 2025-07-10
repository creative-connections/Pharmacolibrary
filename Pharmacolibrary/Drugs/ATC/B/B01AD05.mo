within Pharmacolibrary.Drugs.ATC.B;

model B01AD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fibrinolysin</td></tr><tr><td>ATC code:</td><td>B01AD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fibrinolysin is an enzyme obtained from human plasma or blood that catalyzes the degradation of fibrin clots by converting plasminogen to plasmin. It was historically used as a thrombolytic agent for the management of thrombosis, embolism, and related vascular occlusions, often in topical preparations in combination with desoxyribonuclease for wound debridement. Fibrinolysin is not in common clinical use today and has mostly been replaced by other fibrinolytic and thrombolytic drugs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter data available for fibrinolysin. The following parameters are estimates based on the physicochemical properties and enzyme class characteristics, as well as historic clinical usage as an intravenous agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AD05;
