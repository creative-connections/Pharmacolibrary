within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CX07_Xamoterol;

model Xamoterol
  extends Pharmacolibrary.Drugs.ATC.C.C01CX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Xamoterol is a selective β1-adrenoceptor partial agonist used for the management of heart failure. It exerts positive inotropic and chronotropic effects while having a mild sympathomimetic activity. It was evaluated primarily in the 1980s and early 1990s for heart failure but is not in current clinical use or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xamoterol;
