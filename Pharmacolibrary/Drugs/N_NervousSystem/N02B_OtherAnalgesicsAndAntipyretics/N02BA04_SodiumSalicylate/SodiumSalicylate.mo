within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA04_SodiumSalicylate;

model SodiumSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) and a non-narcotic analgesic. It was historically used for the treatment of pain, fever, and inflammation before the widespread use of aspirin. It is largely replaced by other NSAIDs today and has limited modern clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumSalicylate;
