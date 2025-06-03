within Pharmacolibrary.Drugs.ATC.C;

model C03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00125,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroflumethiazide is a thiazide diuretic used for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, and liver cirrhosis. It acts on the distal convoluted tubules in the kidney to inhibit sodium reabsorption. This drug has been largely superseded by other thiazide diuretics and is no longer widely used or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class-effect and limited historic reference data, adult patients, oral administration.</p><h4>References</h4><ol><li> No direct recent or indexed literature with detailed PK modeling in humans for hydroflumethiazide. Data estimated from class properties, older summary references, and general thiazide diuretics' pharmacokinetics. Parameters should be treated as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AA02;
