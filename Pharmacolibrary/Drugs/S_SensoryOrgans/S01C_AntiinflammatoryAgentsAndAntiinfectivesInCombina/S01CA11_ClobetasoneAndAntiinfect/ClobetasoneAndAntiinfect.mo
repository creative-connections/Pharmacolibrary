within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA11_ClobetasoneAndAntiinfect;

model ClobetasoneAndAntiinfect
  extends Pharmacolibrary.Drugs.ATC.S.S01CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClobetasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA11</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobetasone is a topical corticosteroid primarily used in the treatment of inflammatory skin conditions such as eczema and dermatitis. When formulated in combination with antiinfectives for ophthalmic use (ATC code S01CA11), it is used for the short-term treatment of ocular inflammation associated with infection. This combination is not widely approved in many countries and appears to have limited contemporary clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ophthalmic clobetasone (in combination with antiinfectives) in humans have been identified. The following parameters are estimated based on topical ophthalmic corticosteroid properties, assuming minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClobetasoneAndAntiinfect;
