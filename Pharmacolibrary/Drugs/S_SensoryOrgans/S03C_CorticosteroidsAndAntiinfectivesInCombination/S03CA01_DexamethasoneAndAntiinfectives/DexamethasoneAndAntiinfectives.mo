within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA01_DexamethasoneAndAntiinfectives;

model DexamethasoneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S03CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination ophthalmic medication consisting of dexamethasone, a corticosteroid used to reduce inflammation, and antiinfectives (e.g., neomycin and/or polymyxin B) to treat bacterial infections of the eye. It is indicated for the treatment of inflammatory ocular conditions with or at risk of superimposed infection. Ophthalmic use is still approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no population PK model with published parameter values was found—values are estimated based on known properties of dexamethasone and similar ophthalmic suspensions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DexamethasoneAndAntiinfectives;
