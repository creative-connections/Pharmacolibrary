within Pharmacolibrary.Drugs.ATC.S;

model S01GA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00030555555555555555,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist that is used primarily as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent in ophthalmology. The S01GA05 ATC code refers to its ophthalmic use to induce mydriasis and reduce redness in the eye. It is approved and commonly used today in eye drops for diagnostic and therapeutic ocular procedures.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in healthy adults, as available published sources do not describe systemic pharmacokinetic modeling following ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GA05;
