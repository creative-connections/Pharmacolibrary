within Pharmacolibrary.Drugs.ATC.A;

model A10BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination products containing metformin (a biguanide antihyperglycemic agent) and sulfonylureas (insulin secretagogues) are used to treat type 2 diabetes mellitus. These combinations leverage complementary mechanisms: metformin decreases hepatic glucose production and increases insulin sensitivity, while sulfonylureas stimulate insulin release from pancreatic beta cells. Such combinations are approved and widely used as oral diabetic medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with type 2 diabetes. No published clinical PK model specific for the fixed drug combination found; parameters presented as estimated from individual component literature for typical oral dosing.</p><h4>References</h4><ol><li> No published population PK study or model was found specifically for the metformin-sulfonylurea combination (ATC A10BD02). Reported values are estimates based on published data for individual components (metformin, glibenclamide/glyburide, glimepiride, etc.) in adults with type 2 diabetes. Combination PK may differ due to interaction or formulation effects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD02;
