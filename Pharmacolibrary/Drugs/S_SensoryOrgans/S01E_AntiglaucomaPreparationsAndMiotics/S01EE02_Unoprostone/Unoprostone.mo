within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE02_Unoprostone;

model Unoprostone
  extends Pharmacolibrary.Drugs.ATC.S.S01EE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Unoprostone</td></tr><tr><td>ATC code:</td><td>S01EE02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Unoprostone is a prostaglandin analog used as an ophthalmic solution for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is not widely used today, as newer agents are generally preferred; its use is limited in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental pharmacokinetic parameters for unoprostone. Parameters below are theoretical estimates based on its similarity to other ophthalmic prostaglandin analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Unoprostone;
