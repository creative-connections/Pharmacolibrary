within Pharmacolibrary.Drugs.ATC.A;

model A05AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cholic acid is a primary bile acid synthesized from cholesterol in the liver and is involved in emulsification and absorption of dietary fats. It is used clinically as bile acid replacement therapy in patients with bile acid synthesis disorders due to single enzyme defects, such as inborn errors of bile acid metabolism, particularly in pediatric patients. Cholic acid is approved for medical use in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration. No published compartmental PK analyses were found for cholic acid; reported values here are based on general bile acid pharmacokinetics and available product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AA03;
