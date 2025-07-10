within Pharmacolibrary.Drugs.ATC.C;

model C02AA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ReserpineCombinations</td></tr><tr><td>ATC code:</td><td>C02AA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>225</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Reserpine, in combination with other antihypertensive agents, has historically been used for the management of hypertension. Reserpine depletes catecholamines from peripheral sympathetic nerve endings, thereby reducing blood pressure. The drug combination is rarely used today due to the availability of safer and better-tolerated antihypertensive medications. Use of reserpine in such combinations is mostly of historical interest.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients following oral administration, due to lack of specific published PK data for reserpine in combination products (C02AA52). Parameters are based on known PK of reserpine alone and general combination drug dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02AA52;
