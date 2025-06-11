within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB07_AlglucosidaseAlfa;

model AlglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme replacement therapy approved for the treatment of Pompe disease (glycogen storage disease type II), a rare genetic disorder caused by deficiency of the lysosomal enzyme acid alpha-glucosidase. It is administered to help reduce glycogen accumulation in tissues, primarily skeletal and cardiac muscle.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in patients with Pompe disease, both infantile-onset and late-onset, after intravenous infusion. Estimates from published clinical studies in both pediatric and adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlglucosidaseAlfa;
