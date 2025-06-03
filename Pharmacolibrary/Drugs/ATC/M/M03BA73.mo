within Pharmacolibrary.Drugs.ATC.M;

model M03BA73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methocarbamol is a centrally acting muscle relaxant commonly used to relieve skeletal muscle spasms and pain associated with musculoskeletal conditions. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) have been utilized in the past to enhance the muscle relaxant and sedative effect for short-term musculoskeletal therapy; however, such combinations are largely historical and are not widely approved in current therapeutic guidelines due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data for methocarbamol monotherapy in healthy adult populations, as there is a lack of direct published PK data specifically for its combinations with psycholeptics.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for methocarbamol in combination with psycholeptics (ATC M03BA73) were found as of June 2024. PK parameters were estimated based on methocarbamol monotherapy in healthy adults. If/when psycholeptics are coadministered, potential PK interactions are not established and parameters may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA73;
