within Pharmacolibrary.Drugs.ATC.N;

model N05AL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 6.533333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Sulpiride is a substituted benzamide antipsychotic used primarily in the treatment of schizophrenia and, to a lesser extent, depression and other psychiatric disorders. It is still used in some countries, although its usage has declined in favor of other antipsychotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00311172'>10.1007/BF00311172</a> Values extracted from pharmacokinetic study of single oral 200 mg dose in healthy adults (J. Clin. Pharmacol. 1982 Nov;22(11):480-7). Bioavailability calculated from measured values in referenced study. ka and Tlag estimated from mean plasma concentration-time profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL01;
