within Pharmacolibrary.Drugs.ATC.J;

model J07CA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07CA10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combined typhoid and hepatitis A vaccine (ATC J07CA10) is used for immunization against both typhoid fever (caused by Salmonella typhi) and hepatitis A virus infection. It is a modern vaccine preparation often used for travelers to regions with risk for these infections and is an approved medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with detailed PK parameter reporting for the combined typhoid-hepatitis A vaccine were identified. As this is an inactivated vaccine product, standard PK parameters like bioavailability, clearance, volume of distribution are generally not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07CA10;
