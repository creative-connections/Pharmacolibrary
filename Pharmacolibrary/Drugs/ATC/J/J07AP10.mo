within Pharmacolibrary.Drugs.ATC.J;

model J07AP10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyphoidCombinationsWithParatyphiTypes</td></tr><tr><td>ATC code:</td><td>J07AP10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a vaccine preparation consisting of inactivated or attenuated Salmonella Typhi in combination with Paratyphi types. It is used for the active immunization against typhoid and paratyphoid fevers, diseases caused by Salmonella Typhi and Paratyphi A/B/C. Vaccines of this type are approved in several countries for the prevention of enteric fevers, especially in populations at risk or travelers to endemic regions.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters are published for this vaccine combination, as vaccines are typically evaluated by immunogenicity and safety, not by classical pharmacokinetic properties like bioavailability, clearance, or volume of distribution. Standard dosing involves intramuscular injection in adults and children as per recommended immunization schedule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AP10;
