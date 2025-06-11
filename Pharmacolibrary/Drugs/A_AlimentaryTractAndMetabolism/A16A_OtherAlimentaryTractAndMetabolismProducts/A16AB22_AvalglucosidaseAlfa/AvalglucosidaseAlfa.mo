within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB22_AvalglucosidaseAlfa;

model AvalglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Avalglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme indicated for long-term enzyme replacement therapy in patients with Pompe disease (acid alpha-glucosidase deficiency). It is approved for use in the treatment of late-onset Pompe disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult subjects with late-onset Pompe disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AvalglucosidaseAlfa;
