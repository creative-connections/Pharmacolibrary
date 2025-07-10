within Pharmacolibrary.Drugs.ATC.C;

model C03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BendroflumethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bendroflumethiazide is a thiazide diuretic used in the management of hypertension and edema, commonly in combination with potassium to minimize the risk of hypokalemia. The combination is indicated to help maintain potassium balance during diuretic therapy. It is approved and used in clinical practice, especially for hypertension and conditions causing fluid overload.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for oral administration of bendroflumethiazide component, as direct published data for the fixed combination with potassium are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AB01;
