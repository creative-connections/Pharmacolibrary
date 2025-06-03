within Pharmacolibrary.Drugs.ATC.A;

model A10AC04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin lispro is a rapid-acting human insulin analog used for glycemic control in diabetes mellitus. It acts quickly to lower blood glucose and is approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with type 1 diabetes after subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0046-8'>10.1007/s40262-013-0046-8</a> Population PK parameters based on two-compartment model from type 1 diabetic patients after subcutaneous administration. Values are reported as typical for adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC04_1;
