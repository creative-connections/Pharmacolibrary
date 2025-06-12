within Pharmacolibrary.Drugs.ATC.N;

model N05CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinylbital</td></tr><tr><td>ATC code:</td><td>N05CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinylbital is a barbiturate derivative that was previously used as a sedative and hypnotic agent. It is a short-acting barbiturate related to pentobarbital and was primarily prescribed for the treatment of insomnia and as a premedication before anesthesia. Its use has been discontinued or is extremely limited in modern clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration. No published studies with detailed pharmacokinetic modeling or parameter values for vinylbital were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA08;
