within Pharmacolibrary.Drugs.ATC.N;

model N05CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heptabarbital is a barbiturate derivative that was historically used as a sedative and hypnotic agent. It belongs to the class of long-acting barbiturates, but it is not in clinical use today and is not approved for medical application in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical barbiturate class properties in healthy adults; no specific PK data identified for heptabarbital in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA11;
