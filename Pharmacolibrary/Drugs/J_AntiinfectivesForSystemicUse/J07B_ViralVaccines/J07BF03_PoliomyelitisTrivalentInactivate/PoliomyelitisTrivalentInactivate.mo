within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BF03_PoliomyelitisTrivalentInactivate;

model PoliomyelitisTrivalentInactivate
  extends Pharmacolibrary.Drugs.ATC.J.J07BF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisTrivalentInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BF03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The trivalent inactivated poliomyelitis vaccine (IPV), containing inactivated whole virus from three poliovirus serotypes, is an injectable vaccine used for prevention of poliomyelitis. It induces immunity by stimulating the production of neutralizing antibodies without causing disease. IPV is currently widely used globally in routine immunization schedules as part of poliomyelitis eradication programs.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data available, as IPV is a vaccine and acts via immune stimulation rather than classic pharmacokinetic processes involving absorption, distribution, metabolism, and excretion. Pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PoliomyelitisTrivalentInactivate;
