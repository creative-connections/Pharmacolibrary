within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AP10_TyphoidCombinationsWithParatyphiTypes;

model TyphoidCombinationsWithParatyphiTypes
  extends Pharmacolibrary.Drugs.ATC.J.J07AP10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TyphoidCombinationsWithParatyphiTypes</td></tr><tr><td>ATC code:</td><td>J07AP10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a vaccine preparation consisting of inactivated or attenuated Salmonella Typhi in combination with Paratyphi types. It is used for the active immunization against typhoid and paratyphoid fevers, diseases caused by Salmonella Typhi and Paratyphi A/B/C. Vaccines of this type are approved in several countries for the prevention of enteric fevers, especially in populations at risk or travelers to endemic regions.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters are published for this vaccine combination, as vaccines are typically evaluated by immunogenicity and safety, not by classical pharmacokinetic properties like bioavailability, clearance, or volume of distribution. Standard dosing involves intramuscular injection in adults and children as per recommended immunization schedule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TyphoidCombinationsWithParatyphiTypes;
