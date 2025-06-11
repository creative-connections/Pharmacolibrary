within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CA05_BetamethasoneAndAntiinfectives;

model BetamethasoneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01CA05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone and antiinfectives (ATC S01CA05) refers to ophthalmic preparations combining the corticosteroid betamethasone, which reduces inflammation, with various anti-infective agents such as antibiotics. These combinations are typically used for the treatment of inflammatory eye conditions with suspected or confirmed bacterial infection. Betamethasone-based combinations are still in clinical use, although specific products and combinations may vary by region.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published specifically for ophthalmic administration of betamethasone combined with antiinfectives. The following values are estimated based on literature for ophthalmic corticosteroids and general pharmacokinetic principles. Model parameters approximate those of corticosteroids delivered by ophthalmic route in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndAntiinfectives;
