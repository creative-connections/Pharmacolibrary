within Pharmacolibrary.Drugs.ATC.J;

model J01CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenoxymethylpenicillin, also known as penicillin V, is a narrow-spectrum beta-lactam antibiotic of the penicillin class, mainly active against Gram-positive bacteria. It is approved and commonly used today for the treatment of mild to moderate infections including streptococcal pharyngitis, tonsillitis, and some dental infections, generally administered orally due to its acid stability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967137'>10.1007/BF01967137</a> Pharmacokinetic parameters extracted from published study by Luo et al., Eur J Clin Pharmacol (1985). Values may vary in special populations or pediatric/elderly; here adult healthy volunteers are referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE02;
