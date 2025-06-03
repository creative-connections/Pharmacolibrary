within Pharmacolibrary.Drugs.ATC.A;

model A10BD25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin, saxagliptin, and dapagliflozin is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent, saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor, and dapagliflozin is a sodium-glucose cotransporter-2 (SGLT2) inhibitor. Together, these drugs help improve glycemic control in adults with type 2 diabetes. This combination is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on published data for the individual components, as studies on the exact combination are not available.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies are published for the fixed combination of metformin, saxagliptin, and dapagliflozin (ATC A10BD25) as a single entity. Values are estimated based on published PK data for each drug: metformin (typical F=0.5-0.6, Vd=63-276 L, CL=15-26 L/h), saxagliptin (F~0.75, CL=17 L/h), dapagliflozin (F~0.78, CL=9.2 L/h). Dose shown reflects the metformin component, which is the largest of the three. Additional PK data for the combination may be available in the future.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD25;
