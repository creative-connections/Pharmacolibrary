within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA06_Salsalate;

model Salsalate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Salsalate</td></tr><tr><td>ATC code:</td><td>N02BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salsalate is a nonsteroidal anti-inflammatory drug (NSAID), chemically related to salicylates like aspirin. It is used primarily to treat pain and inflammation associated with rheumatoid arthritis, osteoarthritis, and related conditions. Salsalate is approved and still used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Salsalate;
