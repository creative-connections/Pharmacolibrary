within Pharmacolibrary.Drugs.ATC.A;

model A06AD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lactitol is a synthetic sugar alcohol used primarily as an osmotic laxative for the treatment of constipation. It is also used as a low-calorie sweetener in food products. It is not absorbed significantly from the gastrointestinal tract and acts mainly by drawing water into the colon. Lactitol is approved in several countries for medicinal and dietary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are limited due to minimal systemic absorption; estimates below are based on general knowledge and available pharmacology reviews involving healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD12;
