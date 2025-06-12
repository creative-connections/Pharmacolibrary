within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG05_Viminol;

model Viminol
  extends Pharmacolibrary.Drugs.ATC.N.N02BG05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Viminol</td></tr><tr><td>ATC code:</td><td>N02BG05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Viminol is a centrally acting opioid analgesic with both agonist and antagonist properties, first introduced in the 1960s as a painkiller. It has a unique chemical structure and has been used for the treatment of moderate to severe pain, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies in humans were identified for viminol. Parameter estimates are based on typical values for oral opioid analgesics and sparse animal data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Viminol;
