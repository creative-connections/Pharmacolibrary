within Pharmacolibrary.Drugs.ATC.C;

model C03AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydroflumethiazideCombinations</td></tr><tr><td>ATC code:</td><td>C03AH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroflumethiazide is a thiazide diuretic used primarily for the treatment of hypertension and edema related to heart failure, renal, or hepatic dysfunction. Combination products containing hydroflumethiazide are used to enhance antihypertensive efficacy or reduce potassium loss (with potassium-sparing agents). Hydroflumethiazide is not widely used today, with newer antihypertensive agents more common; its combinations are rarely prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients following oral administration, as no direct published population PK model for hydroflumethiazide combinations is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AH02;
