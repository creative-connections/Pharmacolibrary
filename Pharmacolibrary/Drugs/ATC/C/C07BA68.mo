within Pharmacolibrary.Drugs.ATC.C;

model C07BA68
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metipranolol is a non-selective beta-adrenergic receptor blocker historically used for the treatment of hypertension and certain cardiac disorders. Thiazides are diuretics commonly used in the management of hypertension. The fixed combinations, denoted under ATC code C07BA68, were used primarily for blood pressure control in adults; however, metipranolol is rarely used today and is not a first-line therapy. These combinations are not widely available or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (aged 18-65, both sexes) in the absence of published PK data for the fixed combination. Parameter estimates are based on class properties and standard oral administration.</p><h4>References</h4><ol><li> No primary published pharmacokinetic data available for the fixed combination with ATC code C07BA68. All parameters are estimated from known PK properties of metipranolol and thiazides as single agents, and correspond to an adult population with normal renal and hepatic function. Estimates are reported here for educational and modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BA68;
