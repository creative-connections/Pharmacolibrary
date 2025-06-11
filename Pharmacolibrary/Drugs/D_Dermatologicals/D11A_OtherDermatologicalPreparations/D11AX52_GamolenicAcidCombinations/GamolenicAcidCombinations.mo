within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX52_GamolenicAcidCombinations;

model GamolenicAcidCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D11AX52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gamolenic acid, also known as gamma-linolenic acid (GLA), is an omega-6 fatty acid typically found in plant oils such as evening primrose oil and borage oil. Combinations of gamolenic acid are used mainly for the treatment of atopic dermatitis and certain skin disorders due to their anti-inflammatory properties, though robust evidence for efficacy is limited and usage has declined. It is not considered a first-line therapy and is not widely approved in national or international guidelines for routine use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult individuals, both sexes, ages 18-65. No primary PK studies exist for combinations with D11AX52; values are based on general GLA pharmacokinetics from related oral preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GamolenicAcidCombinations;
