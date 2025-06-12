within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB03_Aminophenazone;

model Aminophenazone
  extends Pharmacolibrary.Drugs.ATC.N.N02BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aminophenazone</td></tr><tr><td>ATC code:</td><td>N02BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophenazone (also known as aminopyrine or Pyramidon) is an analgesic and antipyretic drug, formerly used for the relief of pain and fever. Its usage has significantly declined and is withdrawn or banned in many countries due to risk of serious adverse effects such as agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after single oral administration, as referenced PK studies with exact values for aminophenazone are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aminophenazone;
