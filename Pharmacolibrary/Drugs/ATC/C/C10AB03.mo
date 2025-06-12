within Pharmacolibrary.Drugs.ATC.C;

model C10AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumClofibrate</td></tr><tr><td>ATC code:</td><td>C10AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium clofibrate is a salt form of clofibrate, a lipid-lowering agent from the fibrate class historically used to manage hyperlipidemia and reduce cholesterol and triglycerides. Clofibrate and its salts have been withdrawn or largely discontinued in most markets due to safety concerns and lack of efficacy compared to contemporary lipid-lowering agents.</p><h4>Pharmacokinetics</h4><p>No reference publications have directly reported pharmacokinetic parameters for aluminium clofibrate itself. Estimates are based on clofibrate's known pharmacokinetics in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB03;
