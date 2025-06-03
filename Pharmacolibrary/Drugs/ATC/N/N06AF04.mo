within Pharmacolibrary.Drugs.ATC.N;

model N06AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0012166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tranylcypromine is a non-selective and irreversible monoamine oxidase inhibitor (MAOI) used primarily in the treatment of major depressive disorder. It is indicated for patients who do not respond to other antidepressants and is currently approved for use in several countries, though its usage has declined due to dietary restrictions and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0026-895X(77)80256-5'>10.1016/S0026-895X(77)80256-5</a> Pharmacokinetic parameters were extracted from published literature, specifically this study examining tranylcypromine disposition in healthy adults. Bioavailability is low due to extensive first-pass metabolism. ka and other PK values are approximate and can vary significantly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AF04;
