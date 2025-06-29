within Pharmacolibrary.Drugs.ATC.J;

model J07AJ02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertussisPurifiedAntigen</td></tr><tr><td>ATC code:</td><td>J07AJ02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Purified antigen pertussis vaccine is a component of the acellular pertussis vaccine, intended to immunize against Bordetella pertussis, the bacterium that causes pertussis (whooping cough). It is typically administered as part of combined vaccines (e.g., DTaP, Tdap). It is approved and used in many countries for routine immunization of infants, children, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for purified antigen pertussis vaccines as they are vaccines comprising protein antigens for immunization, not small molecule drugs. Pharmacokinetic modeling is not standard or available for vaccines of this type.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AJ02;
