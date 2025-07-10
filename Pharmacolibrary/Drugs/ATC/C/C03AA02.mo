within Pharmacolibrary.Drugs.ATC.C;

model C03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroflumethiazide</td></tr><tr><td>ATC code:</td><td>C03AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.075</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroflumethiazide is a thiazide diuretic used for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, and liver cirrhosis. It acts on the distal convoluted tubules in the kidney to inhibit sodium reabsorption. This drug has been largely superseded by other thiazide diuretics and is no longer widely used or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class-effect and limited historic reference data, adult patients, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AA02;
