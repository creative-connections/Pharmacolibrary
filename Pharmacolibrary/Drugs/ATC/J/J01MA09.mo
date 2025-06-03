within Pharmacolibrary.Drugs.ATC.J;

model J01MA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Sparfloxacin is a broad-spectrum fluoroquinolone antibiotic that was formerly used to treat bacterial infections such as respiratory tract infections, including community-acquired pneumonia and chronic bronchitis. Due to concerns over serious side effects, especially QT interval prolongation and phototoxicity, sparfloxacin use has been discontinued or withdrawn in many countries and is no longer widely approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration, mixed sex, mean age ~25-40 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009602600305'>10.1177/009127009602600305</a> Parameters extracted from published pharmacokinetic study in healthy volunteers (Shimada et al. 1996). Vd and clearance are reported as averages. ka recalculated from absorption T1/2. A two-compartment model with first order absorption and lag time was used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA09;
