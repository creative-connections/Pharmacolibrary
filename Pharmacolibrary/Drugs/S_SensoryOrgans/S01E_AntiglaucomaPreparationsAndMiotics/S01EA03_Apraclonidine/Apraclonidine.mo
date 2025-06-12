within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EA03_Apraclonidine;

model Apraclonidine
  extends Pharmacolibrary.Drugs.ATC.S.S01EA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Apraclonidine</td></tr><tr><td>ATC code:</td><td>S01EA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Apraclonidine is an alpha-2 adrenergic agonist primarily used in ophthalmology to reduce intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is commonly administered topically as eye drops. Apraclonidine is approved for short-term control of elevated IOP, such as after laser eye surgery, due to tachyphylaxis and side effects with longer-term use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after topical ophthalmic administration. No detailed clinical population PK studies or compartmental model publications are available; all parameter values are estimated based on general knowledge of adrenergic agonists and limited data from product labels.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Apraclonidine;
