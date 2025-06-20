within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA67_MagnesiumSalicylateCombinationsE;

model MagnesiumSalicylateCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BA67;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumSalicylateCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA67</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) used for the relief of mild to moderate pain such as musculoskeletal pain, headaches, and fever. Often used in combination with other analgesics, particularly for management of musculoskeletal disorders. Its use persists, especially as an over-the-counter remedy, but is less common as other NSAIDs have taken precedence. Approved in some countries for pain relief as a nonprescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects (18-65 years), oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumSalicylateCombinationsExclPsycholeptics;
