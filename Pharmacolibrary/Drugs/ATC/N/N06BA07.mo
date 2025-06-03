within Pharmacolibrary.Drugs.ATC.N;

model N06BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Modafinil is a wakefulness-promoting agent approved for the treatment of narcolepsy, obstructive sleep apnea, and shift work sleep disorder. It has also been used off-label for various cognitive enhancement purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2000.00216.x'>10.1111/j.1365-2125.2000.00216.x</a> Parameters are sourced from published clinical pharmacokinetics studies of modafinil in healthy adult populations. Bioavailability is estimated based on comparative oral and intravenous studies (range reported is 0.8–0.9). ka set as 0.158 1/h (approximate value, conversion from Tmax ~2–4 hours). Volume of distribution typically reported as 0.9 L/kg. Clearance commonly reported as about 3 L/h or 42 mL/min.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA07;
