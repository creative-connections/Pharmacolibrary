within Pharmacolibrary.Drugs.ATC.A;

model A10BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenformin and sulfonylureas (ATC code A10BD01) is a fixed-dose combination previously used in the management of type 2 diabetes mellitus. Phenformin is a biguanide-class antihyperglycemic agent, while sulfonylureas stimulate insulin secretion from pancreatic beta cells. Phenformin was withdrawn in many countries due to risk of lactic acidosis, and the combination is not currently approved or in regular clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model with quantitative parameters for the fixed-dose combination phenformin and sulfonylureas with ATC code A10BD01 was found. Thus, no referenced population pharmacokinetic data are available. Estimates here are based on typical oral pharmacokinetics for each drug class separately and assumed for the combination, with standard adult population as target.</p><h4>References</h4><ol><li> No direct published PK model found for phenformin-sulfonylureas combination (A10BD01). Parameters are estimated from literature on phenformin and typical sulfonylurea PK, assuming single-compartmental model, oral route, and adult healthy subjects. Estimates reflect legacy dosing and the main PK features of phenformin; sulfonylurea PK is similar. All PK parameter values are approximations, for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD01;
