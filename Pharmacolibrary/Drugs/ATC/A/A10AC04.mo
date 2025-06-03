within Pharmacolibrary.Drugs.ATC.A;

model A10AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin lispro is a rapid-acting human insulin analog used to improve glycemic control in patients with diabetes mellitus. It acts quickly to lower blood glucose levels and is typically administered immediately before meals. Insulin lispro is approved and widely used in current diabetic management, both for type 1 and type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050335'>10.1007/s002280050335</a> Parameters were reported in the referenced study for healthy adult volunteers using a population pharmacokinetic model for subcutaneous insulin lispro.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC04;
