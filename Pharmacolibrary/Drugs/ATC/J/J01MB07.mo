within Pharmacolibrary.Drugs.ATC.J;

model J01MB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Flumequine is a synthetic chemotherapeutic antibiotic of the fluoroquinolone class, primarily used in veterinary medicine for the treatment of Gram-negative bacterial infections in animals, especially in cattle, swine, and fish. It is not approved for human use in many regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult humans following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(84)90206-6'>10.1016/0009-9236(84)90206-6</a> Parameters are from 'Pharmacokinetics of flumequine in man' (Jürgen Borner et al., Clin Pharmacokinet. 1984). Ka reported as 0.37 1/h, Tlag as 0.25 h, Vd/F estimated as 1.89 +/- 0.12 L/kg, bioavailability ~53%. Clearance calculated from elimination half-life and Vd.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB07;
