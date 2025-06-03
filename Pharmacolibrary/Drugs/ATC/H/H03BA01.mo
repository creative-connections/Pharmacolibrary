within Pharmacolibrary.Drugs.ATC.H;

model H03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylthiouracil is a thionamide antithyroid drug that was widely used in the past to treat hyperthyroidism by inhibiting thyroid hormone synthesis. Due to the risk of agranulocytosis and hepatotoxicity, its use has largely been replaced by safer alternatives such as propylthiouracil and methimazole in most countries; it is not commonly approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as published studies with human pharmacokinetic data for methylthiouracil are lacking.</p><h4>References</h4><ol><li> No accessible peer-reviewed publications report detailed pharmacokinetic parameters for methylthiouracil in humans. All values here are estimates based on its chemical similarity to other thionamides (e.g., propylthiouracil, methimazole) and should not be considered as definitive clinical reference data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BA01;
