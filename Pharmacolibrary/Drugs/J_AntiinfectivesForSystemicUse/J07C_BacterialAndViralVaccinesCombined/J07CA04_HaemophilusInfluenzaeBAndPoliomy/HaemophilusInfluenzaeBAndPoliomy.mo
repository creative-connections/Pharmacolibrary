within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA04_HaemophilusInfluenzaeBAndPoliomy;

model HaemophilusInfluenzaeBAndPoliomy
  extends Pharmacolibrary.Drugs.ATC.J.J07CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBAndPoliomyelitis</td></tr><tr><td>ATC code:</td><td>J07CA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination vaccine contains purified polysaccharide conjugate of Haemophilus influenzae type B (Hib) and polioviruses (inactivated), used for the prevention of invasive diseases caused by H. influenzae type B and poliomyelitis infection. It is widely used and approved for immunization in infants and children.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data as such is available for this vaccine combination because vaccines are not characterized by traditional small-molecule PK parameters. Most available data are on immunogenicity and serological responses in infants and children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HaemophilusInfluenzaeBAndPoliomy;
