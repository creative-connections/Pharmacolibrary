within Pharmacolibrary.Drugs.ATC.A;

model A12AA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium (different salts in combination) refers to preparations that contain more than one form of calcium salt, commonly administered to supplement dietary calcium intake or to treat and prevent calcium deficiency states such as osteoporosis, hypocalcemia, and rickets. It is widely used and approved for both prescription and non-prescription purposes in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; as combination formulations, absorption rates and kinetics may vary depending on formulation and salt forms included.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found specifically reporting PK parameters for calcium (different salts in combination) under ATC A12AA20. PK values are estimated based on published data for individual oral calcium salts (e.g., carbonate, citrate), with consideration for typical oral absorption (25%), absorption rate constant (ka) ~0.017 1/min, and distribution/clearance parameters from general calcium kinetic studies in adults. Actual PK varies by salt, dose, formulation, and individual physiology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA20;
