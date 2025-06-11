within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA05_Phenylephrine;

model Phenylephrine
  extends Pharmacolibrary.Drugs.ATC.S.S01GA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01GA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist that is used primarily as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent in ophthalmology. The S01GA05 ATC code refers to its ophthalmic use to induce mydriasis and reduce redness in the eye. It is approved and commonly used today in eye drops for diagnostic and therapeutic ocular procedures.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in healthy adults, as available published sources do not describe systemic pharmacokinetic modeling following ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenylephrine;
