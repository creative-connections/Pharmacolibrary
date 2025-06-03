within Pharmacolibrary.Drugs.ATC.M;

model M01AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mefenamic acid is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the treatment of mild to moderate pain, including menstrual pain (dysmenorrhea) and arthritis. It is still approved and used in clinical practice in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from a study in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01973048'>10.1007/BF01973048</a> PK values derived from: Nicholson W, et al. Clinical Pharmacokinetics of Mefenamic Acid. Eur J Clin Pharmacol 1982; 22: 255–261. Healthy volunteers, n = 6, oral 500 mg dose. Volume of distribution reported as 1.06 L/kg, clearance 17 mL/min, oral bioavailability estimated at approximately 90%. Ka and Tlag values estimated based on published plasma time-concentration curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AG01;
