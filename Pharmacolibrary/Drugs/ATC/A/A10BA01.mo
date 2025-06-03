within Pharmacolibrary.Drugs.ATC.A;

model A10BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004583333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenformin is a biguanide class oral antihyperglycemic agent that was previously used for the management of type 2 diabetes mellitus. Due to a high risk of lactic acidosis, phenformin has been withdrawn from the market in most countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00507787'>10.1007/BF00507787</a> Values extracted from: Meredith CG et al. Clinical pharmacology and pharmacokinetics of phenformin. Eur J Clin Pharmacol. 1973. Parameters may vary in renal impairment or other populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BA01;
