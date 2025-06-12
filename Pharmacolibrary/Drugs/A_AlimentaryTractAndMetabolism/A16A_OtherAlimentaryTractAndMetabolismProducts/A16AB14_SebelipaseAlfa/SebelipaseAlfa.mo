within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB14_SebelipaseAlfa;

model SebelipaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SebelipaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sebelipase alfa is a recombinant human lysosomal acid lipase enzyme replacement therapy indicated for the treatment of lysosomal acid lipase deficiency (LAL-D), a rare genetic disorder causing the accumulation of cholesteryl esters and triglycerides. It is approved for use in both pediatric and adult patients with LAL-D.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric (≥8 years) patients with LAL-D receiving intravenous sebelipase alfa at a dose of 1 mg/kg; values are geometric mean population PK model parameters from the published study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SebelipaseAlfa;
