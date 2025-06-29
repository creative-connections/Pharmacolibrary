within Pharmacolibrary.Drugs.ATC.N;

model N05CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reposal</td></tr><tr><td>ATC code:</td><td>N05CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reposal, with ATC code N05CA12, is a barbituric acid derivative (barbiturate) that was previously used as a sedative and hypnotic. It is no longer commonly used or approved for medical use today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies or published PK parameters for reposal were identified. The following are general estimates based on pharmacokinetic profiles of similar barbiturates (sedative-hypnotics) in healthy adult individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA12;
