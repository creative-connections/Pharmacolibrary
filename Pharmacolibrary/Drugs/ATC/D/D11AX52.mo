within Pharmacolibrary.Drugs.ATC.D;

model D11AX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GamolenicAcidCombinations</td></tr><tr><td>ATC code:</td><td>D11AX52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gamolenic acid, also known as gamma-linolenic acid (GLA), is an omega-6 fatty acid typically found in plant oils such as evening primrose oil and borage oil. Combinations of gamolenic acid are used mainly for the treatment of atopic dermatitis and certain skin disorders due to their anti-inflammatory properties, though robust evidence for efficacy is limited and usage has declined. It is not considered a first-line therapy and is not widely approved in national or international guidelines for routine use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult individuals, both sexes, ages 18-65. No primary PK studies exist for combinations with D11AX52; values are based on general GLA pharmacokinetics from related oral preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX52;
