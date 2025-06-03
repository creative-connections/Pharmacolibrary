within Pharmacolibrary.Drugs.ATC.M;

model M01AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0017666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenbufen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation associated with musculoskeletal and joint disorders. It has been marketed in some countries in the past but is now largely discontinued or withdrawn from many markets and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00543098'>10.1007/BF00543098</a> Pharmacokinetic data extracted from study of fenbufen in healthy subjects: Dahl J, et al. Eur J Clin Pharmacol. 1983;24(3):313-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE05;
