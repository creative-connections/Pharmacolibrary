within Pharmacolibrary.Drugs.ATC.M;

model M03BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenprobamateCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenprobamate is a centrally acting muscle relaxant historically used for the relief of muscle spasms and discomfort associated with musculoskeletal conditions. Combinations excluding psycholeptics pertain to formulations not containing sedatives or antipsychotics. Phenprobamate has largely been withdrawn or is rarely used today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals based on related drugs from the M03BA group and sparse information available for phenprobamate; no published PK data found for combinations without psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BA51;
