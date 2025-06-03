within Pharmacolibrary.Drugs.ATC.N;

model N02BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Diflunisal is a nonsteroidal anti-inflammatory drug (NSAID) derived from salicylic acid. It is primarily used for its analgesic and anti-inflammatory properties to manage mild to moderate pain, such as that resulting from arthritis or musculoskeletal injuries. Diflunisal is approved and used in several countries, though it is less commonly prescribed than other NSAIDs today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration of diflunisal.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562221'>10.1007/BF00562221</a> Parameters extracted from published values in: Blaschke, T.F., et al., Clinical Pharmacokinetics of Diflunisal, European Journal of Clinical Pharmacology, 1981, and corroborated with additional published sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA11;
