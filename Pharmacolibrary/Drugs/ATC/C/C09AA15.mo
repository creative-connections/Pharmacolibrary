within Pharmacolibrary.Drugs.ATC.C;

model C09AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Zofenopril is an angiotensin-converting enzyme (ACE) inhibitor used for treatment of hypertension and heart failure. It is a prodrug hydrolyzed to its active form, zofenoprilat. Zofenopril has been approved for clinical use in several countries, primarily in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2013.11.009'>10.1016/j.ejps.2013.11.009</a> Parameters taken from pharmacokinetic studies in healthy volunteers; values for bioavailability and clearance for zofenoprilat after oral zofenopril administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA15;
