within Pharmacolibrary.Drugs.ATC.M;

model M03BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenprobamate is a centrally acting muscle relaxant historically used for the relief of muscle spasms and discomfort associated with musculoskeletal conditions. Combinations excluding psycholeptics pertain to formulations not containing sedatives or antipsychotics. Phenprobamate has largely been withdrawn or is rarely used today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals based on related drugs from the M03BA group and sparse information available for phenprobamate; no published PK data found for combinations without psycholeptics.</p><h4>References</h4><ol><li> No pharmacokinetic data specific to phenprobamate in combinations without psycholeptics found in the literature as of 2024. Parameters are estimated based on limited data from related central muscle relaxants and early phenprobamate monoproduct reports. Bioavailability assumed moderate due to oral administration and moderate first-pass metabolism. Volume of distribution, clearance, ka, and Tlag are also estimated for an average healthy adult; substantial individual variability is possible. Revised if future literature emerges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA51;
