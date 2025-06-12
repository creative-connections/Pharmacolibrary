within Pharmacolibrary.Drugs.ATC.D;

model D11AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SeleniumCompounds</td></tr><tr><td>ATC code:</td><td>D11AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium compounds under the ATC code D11AC03 are topical agents generally used for the treatment of seborrheic dermatitis, dandruff, and other scalp disorders due to their antifungal and keratolytic properties. The most common representative is selenium sulfide. Selenium compounds have limited systemic absorption when applied topically and are not typically approved for systemic administration. They are primarily approved and used today for dermatologic purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized for topical selenium compounds due to limited systemic absorption and their use as dermatologic agents in adults of both sexes without specific age or comorbid condition restrictions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AC03;
