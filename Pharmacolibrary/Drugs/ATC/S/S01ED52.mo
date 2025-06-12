within Pharmacolibrary.Drugs.ATC.S;

model S01ED52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetaxololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaxolol is a selective beta-1 adrenergic receptor blocker used primarily for the treatment of elevated intraocular pressure in conditions such as glaucoma and ocular hypertension. As part of combinations classified under ATC S01ED52, it is used topically in ophthalmology, usually in formulations combined with other agents. Betaxolol is approved for clinical use, particularly in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in literature for betaxolol combinations used in ophthalmic formulations (ATC S01ED52). Parameters below are estimated based on typical topical ophthalmic beta blocker properties and pharmacokinetics reported for single-agent betaxolol in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED52;
