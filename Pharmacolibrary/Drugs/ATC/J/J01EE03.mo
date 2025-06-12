within Pharmacolibrary.Drugs.ATC.J;

model J01EE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfametroleAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametrole and trimethoprim is a fixed combination antibacterial drug containing the sulfonamide sulfametrole and the dihydrofolate reductase inhibitor trimethoprim. This combination is used to treat a variety of bacterial infections, including urinary and respiratory tract infections. The combination is similar in therapeutic approach to sulfamethoxazole/trimethoprim (co-trimoxazole), but is less commonly used today and is not approved in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EE03;
