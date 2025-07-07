within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BA01_EncephalitisTickBorneIna;

model EncephalitisTickBorneIna
  extends Pharmacolibrary.Drugs.ATC.J.J07BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EncephalitisTickBorneInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inactivated whole virus vaccine for immunization against tick-borne encephalitis (TBE), an infectious disease caused by the tick-borne encephalitis virus. The vaccine is used prophylactically in endemic areas and is approved for use in many European and Asian countries, particularly for people at risk of tick exposure.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters published for inactivated, whole virus tick-borne encephalitis vaccine; as a vaccine (biologic), absorption, distribution, and elimination follow principles typical of intramuscularly administered protein antigens in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EncephalitisTickBorneIna;
