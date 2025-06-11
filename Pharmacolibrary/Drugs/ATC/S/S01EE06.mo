within Pharmacolibrary.Drugs.ATC.S;

model S01EE06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 0.001 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EE06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Latanoprostene bunod is a prostaglandin F2α analog indicated for the reduction of elevated intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution approved for use in adults. The drug is hydrolyzed in the eye to produce two active moieties: latanoprost acid and nitric oxide, both contributing to IOP reduction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed publications for latanoprostene bunod in humans. Based on estimated model for topically administered ophthalmic prostaglandin analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EE06;
