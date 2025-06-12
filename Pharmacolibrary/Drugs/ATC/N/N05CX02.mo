within Pharmacolibrary.Drugs.ATC.N;

model N05CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethaqualoneCombinations</td></tr><tr><td>ATC code:</td><td>N05CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methaqualone is a sedative and hypnotic medication that was previously prescribed for the treatment of insomnia and anxiety. It is a quinazolinone derivative and was commonly used in combination with other drugs as a sleeping aid. Due to its high abuse potential and risk of addiction, it has been withdrawn or banned in many countries and is not approved for medical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for oral administration in healthy adult subjects due to lack of published clinical PK data for methaqualone combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX02;
