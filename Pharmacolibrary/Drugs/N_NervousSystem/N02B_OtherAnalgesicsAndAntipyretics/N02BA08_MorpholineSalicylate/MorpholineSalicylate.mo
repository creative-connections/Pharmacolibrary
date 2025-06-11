within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA08_MorpholineSalicylate;

model MorpholineSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morpholine salicylate is a chemical compound combining the nonsteroidal anti-inflammatory drug (NSAID) salicylic acid with morpholine. It has been used as an analgesic and antipyretic, although it is now largely obsolete and not widely approved or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies reporting parameters in humans for morpholine salicylate could be found in existing literature. Therefore, the following pharmacokinetic parameters are estimates based on similar salicylate compounds and standard oral administration assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MorpholineSalicylate;
