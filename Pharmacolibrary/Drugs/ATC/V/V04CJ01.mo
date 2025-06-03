within Pharmacolibrary.Drugs.ATC.V;

model V04CJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0009,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thyrotropin, also known as thyroid stimulating hormone (TSH), is a pituitary-derived glycoprotein hormone that regulates the production of thyroid hormones by the thyroid gland. Recombinant human TSH (rhTSH) is approved for use as a diagnostic agent in the follow-up of patients with thyroid cancer and to increase iodine uptake during radioactive iodine imaging or ablation. It is not used for replacement therapy, but as a diagnostic or adjunct therapy agent.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters were found in published literature for recombinant human TSH (thyrotropin) administered intramuscularly or intravenously. The following are approximations based on known properties of glycoprotein hormones of similar size and descriptive information from product labels in adult patients with differentiated thyroid cancer.</p><h4>References</h4><ol><li> No primary human PK studies with numeric parameters found in the literature for recombinant thyrotropin. Values are estimated from molecular characteristics, properties of similar glycoprotein hormones (e.g., LH, FSH), published product label information, and expert review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CJ01;
