within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA10_MyristylBenzalkonium;

model MyristylBenzalkonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MyristylBenzalkonium</td></tr><tr><td>ATC code:</td><td>R02AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Myristyl-benzalkonium is a quaternary ammonium compound with antiseptic and disinfectant properties. It belongs to the same class as benzalkonium chloride and is primarily used for its antimicrobial properties, particularly in lozenges and topical formulations for the treatment of sore throat and oral cavity infections. It is not widely used today as a primary therapeutic agent, with limited approval status in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals. Estimated parameters for typical adult oral use case.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MyristylBenzalkonium;
