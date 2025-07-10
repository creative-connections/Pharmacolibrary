within Pharmacolibrary.Drugs.ATC.C;

model C09BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZofenoprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide) used for the treatment of essential hypertension, particularly in patients whose blood pressure is not adequately controlled by monotherapy. This combination is currently approved for use in various countries under prescription.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on the fixed-dose combination of zofenopril and diuretics (C09BA15) were identified; estimates below are based on data available for individual components (zofenopril and hydrochlorothiazide) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09BA15;
