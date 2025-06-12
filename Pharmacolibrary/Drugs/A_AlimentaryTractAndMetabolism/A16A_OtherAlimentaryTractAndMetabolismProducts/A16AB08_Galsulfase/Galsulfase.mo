within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB08_Galsulfase;

model Galsulfase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Galsulfase</td></tr><tr><td>ATC code:</td><td>A16AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Galsulfase is a recombinant human N-acetylgalactosamine-4-sulfatase enzyme used in enzyme replacement therapy for patients with mucopolysaccharidosis type VI (MPS VI, Maroteaux-Lamy syndrome). It is approved for intravenous use to slow or reverse the accumulation of glycosaminoglycans in affected tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult patients with MPS VI receiving recommended doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Galsulfase;
