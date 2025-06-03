within Pharmacolibrary.Drugs.ATC.N;

model N02BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) and a non-narcotic analgesic. It was historically used for the treatment of pain, fever, and inflammation before the widespread use of aspirin. It is largely replaced by other NSAIDs today and has limited modern clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00551818'>10.1007/BF00551818</a> Parameters extracted from: Needs CJ, Brooks PM. Clinical pharmacokinetics of the salicylates. Clin Pharmacokinet. 1985 Mar-Apr;10(2):164-77.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA04;
