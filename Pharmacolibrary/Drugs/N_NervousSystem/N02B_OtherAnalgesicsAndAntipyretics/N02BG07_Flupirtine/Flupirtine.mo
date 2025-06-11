within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG07_Flupirtine;

model Flupirtine
  extends Pharmacolibrary.Drugs.ATC.N.N02BG07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BG07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flupirtine is a non-opioid, centrally acting analgesic with muscle relaxant and neuroprotective properties, formerly used for managing acute and chronic pain. It is not currently approved or marketed in most countries due to concerns over hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flupirtine;
