within Pharmacolibrary.Drugs.ATC.V;

model V10XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, including thyroid cancer and hyperthyroidism, due to its uptake by thyroid tissue. It is an FDA-approved agent and remains standard of care for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult euthyroid (normal thyroid function) individuals after oral administration.</p><h4>References</h4><ol><li> No direct human population pharmacokinetic studies with explicit values identified; parameters estimated from known pharmacology, clinical dosing guidelines, and available reviews. Ka estimated based on oral absorption kinetics of iodine. Bioavailability is generally high (>90%). Volume of distribution estimated based on literature for radiolabeled iodine kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XA01;
