within Pharmacolibrary.Drugs.ATC.P;

model P01AR03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glycobiarsol</td></tr><tr><td>ATC code:</td><td>P01AR03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycobiarsol is an organoarsenic compound previously used as an antiprotozoal agent, notably for the treatment of trichomoniasis and amoebiasis. Its use in human medicine has been discontinued due to concerns regarding toxicity and availability of safer alternatives. It is not approved for use today in most regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for glycobiarsol. The following parameters are rough estimates based on typical properties of small molecule oral antiprotozoals and historical dosing information for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AR03;
