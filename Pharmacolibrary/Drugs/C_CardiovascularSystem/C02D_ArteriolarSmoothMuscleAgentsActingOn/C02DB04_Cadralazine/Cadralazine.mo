within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DB04_Cadralazine;

model Cadralazine
  extends Pharmacolibrary.Drugs.ATC.C.C02DB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cadralazine</td></tr><tr><td>ATC code:</td><td>C02DB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cadralazine is a peripheral vasodilator of the hydrazinophthalazine chemical class, previously used as an antihypertensive agent. It acts by relaxing the smooth muscles in the blood vessels, leading to lowered blood pressure. Cadralazine is not in widespread clinical use today and is not approved in most markets.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameter values are available for cadralazine. Values are estimated based on typical pharmacokinetics of structurally related hydrazinophthalazine antihypertensives in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cadralazine;
