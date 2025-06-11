within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG04_Floctafenine;

model Floctafenine
  extends Pharmacolibrary.Drugs.ATC.N.N02BG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Floctafenine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It has been used primarily for the treatment of mild to moderate pain and musculoskeletal disorders. Floctafenine is not widely used today, and in several countries its use has been restricted or withdrawn due to reports of hypersensitivity reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available summary data in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Floctafenine;
