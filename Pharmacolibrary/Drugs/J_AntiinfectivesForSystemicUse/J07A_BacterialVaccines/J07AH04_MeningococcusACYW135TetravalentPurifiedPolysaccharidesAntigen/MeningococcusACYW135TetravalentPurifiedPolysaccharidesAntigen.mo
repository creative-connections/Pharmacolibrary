within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH04_MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigen;

model MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07AH04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetravalent meningococcal polysaccharide vaccine (MenACWY) contains purified polysaccharides from Neisseria meningitidis serogroups A, C, Y, and W-135. It is used to prevent invasive meningococcal disease and has been replaced in many countries by conjugate vaccines due to improved immunogenicity, but the polysaccharide formulation is still used in some settings.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic (PK) model data are available for meningococcal polysaccharide vaccines, as these are high molecular weight antigenic polysaccharides administered intramuscularly or subcutaneously with pharmacodynamic (immune response) endpoints, not classical PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigen;
