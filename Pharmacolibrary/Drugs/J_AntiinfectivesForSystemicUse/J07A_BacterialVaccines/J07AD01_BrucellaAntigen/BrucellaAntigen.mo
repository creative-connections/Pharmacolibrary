within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AD01_BrucellaAntigen;

model BrucellaAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AD01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brucella antigen is a preparation derived from killed or attenuated Brucella species, used historically as a vaccine for prophylaxis against brucellosis, an infectious disease caused by Brucella bacteria. Its use has largely been discontinued in humans in favor of other control measures, although it may be used in veterinary practice.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters for brucella antigen in humans or animals. The product is administered as a vaccine, and kinetic parameters such as absorption, volume of distribution, and clearance are generally not characterized for inactivated or live vaccines as with classical drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BrucellaAntigen;
