within Pharmacolibrary.Drugs.ATC.J;

model J01CA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.3611111111111114e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talampicillin is a prodrug of ampicillin and is classified as an aminopenicillin antibiotic. It was developed to improve the oral bioavailability of ampicillin. Talampicillin was formerly used for the treatment of bacterial infections, including respiratory, urinary tract, and gastrointestinal infections, but it is no longer widely used or approved in most countries today due to the availability of better alternatives and concerns over efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct published PK studies for talampicillin were identified. Derived based on the known PK properties of aminopenicillins and prodrugs such as talampicillin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA15;
