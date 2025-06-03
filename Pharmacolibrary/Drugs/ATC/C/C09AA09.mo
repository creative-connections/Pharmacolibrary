within Pharmacolibrary.Drugs.ATC.C;

model C09AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.31833333333333336,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0286,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fosinopril is an angiotensin-converting enzyme (ACE) inhibitor indicated for the treatment of hypertension and heart failure. It is a prodrug that is converted to its active form, fosinoprilat, in the liver. Fosinopril is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009042'>10.1177/00912700022009042</a> Pharmacokinetic data extracted from published studies in healthy adults for single oral dose. Volume of distribution and clearance refer to the active form, fosinoprilat. Bioavailability reflects conversion from fosinopril to fosinoprilat.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA09;
