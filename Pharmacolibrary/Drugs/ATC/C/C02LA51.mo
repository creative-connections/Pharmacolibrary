within Pharmacolibrary.Drugs.ATC.C;

model C02LA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ReserpineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug consists of reserpine, a rauwolfia alkaloid that acts as an antihypertensive by interfering with the storage of neurotransmitters in adrenergic neurons, combined with diuretics to enhance blood pressure-lowering effects. Such combinations have historically been used in the treatment of hypertension, but the use of reserpine has declined with the advent of more modern antihypertensive therapies. Currently, resperine combination products are rarely used and not considered first-line therapy in most international guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for the combination of reserpine and diuretics (representing typical adult population, oral administration), as no published studies specifically address PK of this fixed-dose combination. Parameters are based on typical single-agent PK for reserpine and known properties of oral diuretics in fixed combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LA51;
