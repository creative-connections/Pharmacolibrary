within Pharmacolibrary.Drugs.ATC.J;

model J01ED20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrimethoprimAndSulfonamidesCombinationsEGTrimethoprimSulfamethoxazole</td></tr><tr><td>ATC code:</td><td>J01ED20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a fixed combination of the antibiotics trimethoprim and sulfamethoxazole, commonly known as co-trimoxazole. It is primarily used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, gastrointestinal infections, and Pneumocystis jirovecii pneumonia. It remains an approved and commonly used antimicrobial combination worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for co-trimoxazole (trimethoprim 160 mg and sulfamethoxazole 800 mg) after single oral dosing in healthy adult volunteers (male and female, aged 18-50 years). Model parameters primarily refer to the trimethoprim component.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01ED20;
