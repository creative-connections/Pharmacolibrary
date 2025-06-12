within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED20_TrimethoprimAndSulfonamidesCombinationsEGTrimethoprimSulfamethoxazole;

model TrimethoprimAndSulfonamidesCombinationsEGTrimethoprimSulfamethoxazole
  extends Pharmacolibrary.Drugs.ATC.J.J01ED20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrimethoprimAndSulfonamidesCombinationsEGTrimethoprimSulfamethoxazole</td></tr><tr><td>ATC code:</td><td>J01ED20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a fixed combination of the antibiotics trimethoprim and sulfamethoxazole, commonly known as co-trimoxazole. It is primarily used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, gastrointestinal infections, and Pneumocystis jirovecii pneumonia. It remains an approved and commonly used antimicrobial combination worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for co-trimoxazole (trimethoprim 160 mg and sulfamethoxazole 800 mg) after single oral dosing in healthy adult volunteers (male and female, aged 18-50 years). Model parameters primarily refer to the trimethoprim component.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrimethoprimAndSulfonamidesCombinationsEGTrimethoprimSulfamethoxazole;
