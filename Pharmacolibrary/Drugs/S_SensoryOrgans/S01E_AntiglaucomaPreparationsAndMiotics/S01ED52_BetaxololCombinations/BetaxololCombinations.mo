within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED52_BetaxololCombinations;

model BetaxololCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01ED52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01ED52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaxolol is a selective beta-1 adrenergic receptor blocker used primarily for the treatment of elevated intraocular pressure in conditions such as glaucoma and ocular hypertension. As part of combinations classified under ATC S01ED52, it is used topically in ophthalmology, usually in formulations combined with other agents. Betaxolol is approved for clinical use, particularly in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in literature for betaxolol combinations used in ophthalmic formulations (ATC S01ED52). Parameters below are estimated based on typical topical ophthalmic beta blocker properties and pharmacokinetics reported for single-agent betaxolol in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetaxololCombinations;
