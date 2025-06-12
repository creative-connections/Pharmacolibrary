within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BC03_Nedocromil;

model Nedocromil
  extends Pharmacolibrary.Drugs.ATC.R.R03BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nedocromil</td></tr><tr><td>ATC code:</td><td>R03BC03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nedocromil is a mast cell stabilizer used primarily as an inhaled agent for the prophylactic treatment of asthma and allergic conjunctivitis. It inhibits the degranulation of mast cells, preventing the release of histamine and other mediators of inflammation. Its use has declined due to the introduction of more effective asthma therapies, but it was formerly approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after inhalation; limited published human PK data, values are largely based on secondary sources and estimation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nedocromil;
