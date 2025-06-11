within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB03_AgalsidaseAlfa;

model AgalsidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Agalsidase alfa is a recombinant human alpha-galactosidase A enzyme replacement therapy used to treat Fabry disease, a rare X-linked lysosomal storage disorder characterized by deficient activity of the alpha-galactosidase A enzyme. It helps to reduce the accumulation of globotriaosylceramide (GL-3) in various tissues. Agalsidase alfa is approved and in current clinical use for long-term enzyme replacement therapy in patients with Fabry disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with Fabry disease after intravenous infusion of agalsidase alfa 0.2 mg/kg. Parameters from population pharmacokinetics and noncompartmental analyses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AgalsidaseAlfa;
