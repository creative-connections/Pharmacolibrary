within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA14_Pinazepam;

model Pinazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinazepam is a benzodiazepine derivative primarily used for its anxiolytic and sedative effects. It is indicated for the short-term treatment of anxiety and related disorders. Pinazepam is not widely approved or marketed today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in the existing literature for healthy adult subjects; thus, the following are estimates based on known properties of oral benzodiazepines and available indirect data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pinazepam;
