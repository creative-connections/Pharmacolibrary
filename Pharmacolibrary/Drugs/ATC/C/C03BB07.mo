within Pharmacolibrary.Drugs.ATC.C;

model C03BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClofenamideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofenamide and potassium is a combination drug consisting of clofenamide, a sulfonamide-derived diuretic (thiazide-like) with antihypertensive and diuretic properties, and potassium, typically used to prevent potassium loss associated with thiazide diuretics. It was formerly used for the treatment of hypertension and edema but is no longer widely approved or commonly used.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study or published data available for clofenamide and potassium combination. Pharmacokinetic parameters estimated based on properties of thiazide-type diuretics. Parameters represent typical adult values for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03BB07;
