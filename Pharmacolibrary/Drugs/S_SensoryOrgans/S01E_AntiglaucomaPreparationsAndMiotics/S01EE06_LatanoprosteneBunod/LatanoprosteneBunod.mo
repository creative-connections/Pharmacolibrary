within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE06_LatanoprosteneBunod;

model LatanoprosteneBunod
  extends Pharmacolibrary.Drugs.ATC.S.S01EE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EE06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Latanoprostene bunod is a prostaglandin F2α analog indicated for the reduction of elevated intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution approved for use in adults. The drug is hydrolyzed in the eye to produce two active moieties: latanoprost acid and nitric oxide, both contributing to IOP reduction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed publications for latanoprostene bunod in humans. Based on estimated model for topically administered ophthalmic prostaglandin analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LatanoprosteneBunod;
