within Pharmacolibrary.Drugs.ATC.C;

model C01EB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosfocreatine</td></tr><tr><td>ATC code:</td><td>C01EB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosfocreatine (also known as phosphocreatine) is a high-energy phosphate molecule used to rapidly regenerate ATP in tissues with high energy demands, such as muscle and brain. It has been investigated as a cardioprotective agent during cardiac surgery and acute myocardial infarction but is not widely approved for clinical use in most countries. Its clinical applications are limited and mainly experimental or adjunctive.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects following intravenous administration in absence of published comprehensive PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB06;
