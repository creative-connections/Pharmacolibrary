within Pharmacolibrary.Drugs.ATC.B;

model B01AC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidAndDipyridamoleCombination</td></tr><tr><td>ATC code:</td><td>B01AC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination includes acetylsalicylic acid (aspirin) and dipyridamole, both of which are antithrombotic agents. It is used to reduce the risk of stroke in patients with a history of transient ischemic attacks or completed thrombotic stroke. The combination is approved and marketed in many countries, often as an extended-release oral formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults; no dedicated population PK publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC30;
