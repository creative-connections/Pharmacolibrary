within Pharmacolibrary.Drugs.ATC.C;

model C07BA68
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.3611111111111114e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetipranololAndThiazidesCombinations</td></tr><tr><td>ATC code:</td><td>C07BA68</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>85</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metipranolol is a non-selective beta-adrenergic receptor blocker historically used for the treatment of hypertension and certain cardiac disorders. Thiazides are diuretics commonly used in the management of hypertension. The fixed combinations, denoted under ATC code C07BA68, were used primarily for blood pressure control in adults; however, metipranolol is rarely used today and is not a first-line therapy. These combinations are not widely available or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (aged 18-65, both sexes) in the absence of published PK data for the fixed combination. Parameter estimates are based on class properties and standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07BA68;
