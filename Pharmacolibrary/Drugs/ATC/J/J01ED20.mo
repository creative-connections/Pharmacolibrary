within Pharmacolibrary.Drugs.ATC.J;

model J01ED20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This drug is a fixed combination of the antibiotics trimethoprim and sulfamethoxazole, commonly known as co-trimoxazole. It is primarily used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, gastrointestinal infections, and Pneumocystis jirovecii pneumonia. It remains an approved and commonly used antimicrobial combination worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for co-trimoxazole (trimethoprim 160 mg and sulfamethoxazole 800 mg) after single oral dosing in healthy adult volunteers (male and female, aged 18-50 years). Model parameters primarily refer to the trimethoprim component.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkx436'>10.1093/jac/dkx436</a> PK parameters quoted from L. G. Goodman et al., J. Antimicrob. Chemother., 2018; oral dosing single dose in healthy adults; values for trimethoprim component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED20;
