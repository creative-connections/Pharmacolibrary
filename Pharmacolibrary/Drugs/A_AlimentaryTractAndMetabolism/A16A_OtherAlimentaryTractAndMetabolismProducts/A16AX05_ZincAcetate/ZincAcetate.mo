within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX05_ZincAcetate;

model ZincAcetate
  extends Pharmacolibrary.Drugs.ATC.A.A16AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZincAcetate</td></tr><tr><td>ATC code:</td><td>A16AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc acetate is an inorganic salt used as a zinc supplement, primarily to treat Wilson's disease, a rare genetic disorder that causes copper accumulation in tissues. It is also sometimes used for zinc deficiency and in lozenges for the symptomatic relief of common cold. It is an approved drug and currently used in clinical practice, especially for Wilson’s disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK model studies are available in the literature for zinc acetate specifically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincAcetate;
