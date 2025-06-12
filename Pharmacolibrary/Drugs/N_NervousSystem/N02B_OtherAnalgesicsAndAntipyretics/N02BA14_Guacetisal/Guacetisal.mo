within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA14_Guacetisal;

model Guacetisal
  extends Pharmacolibrary.Drugs.ATC.N.N02BA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Guacetisal</td></tr><tr><td>ATC code:</td><td>N02BA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guacetisal is the acetyl derivative of guaiacolsalicylic acid, used as an analgesic and antipyretic. It has been used for the treatment of pain and fever, similarly to other salicylates, but is not widely used today in medical practice and is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters estimated based on related aspirin/salicylate compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guacetisal;
