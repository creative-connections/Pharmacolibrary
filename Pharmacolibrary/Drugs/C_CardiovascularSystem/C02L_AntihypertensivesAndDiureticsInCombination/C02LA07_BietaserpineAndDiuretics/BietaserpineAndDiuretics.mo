within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA07_BietaserpineAndDiuretics;

model BietaserpineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BietaserpineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bietaserpine and diuretics is a combination medication used as an antihypertensive agent. Bietaserpine (a derivative of reserpine) acts as an antihypertensive by depleting catecholamines, and is combined with a diuretic to enhance blood pressure-lowering effects. This fixed-dose combination has seen historical use for the management of hypertension, but is not widely employed or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters specific for the combination product bietaserpine and diuretics (ATC C02LA07) are available for any population. Estimates below inferred based on pharmacological class properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BietaserpineAndDiuretics;
