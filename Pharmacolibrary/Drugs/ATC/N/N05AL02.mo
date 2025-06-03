within Pharmacolibrary.Drugs.ATC.N;

model N05AL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 0.0027833333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sultopride is a substituted benzamide antipsychotic medication, primarily used for the treatment of schizophrenia, with both antipsychotic and antidepressant effects. It is a selective dopamine D2 and D3 receptor antagonist. While formerly marketed in several countries including France and Japan, it is currently not widely approved or available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01959303'>10.1007/BF01959303</a> PK parameters (bioavailability, Vd, clearance, ka, Tlag) are taken from Kimura et al., Eur J Clin Pharmacol. 1987;32(3):297-302.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL02;
