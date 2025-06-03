within Pharmacolibrary.Drugs.ATC.N;

model N02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aloxiprin (also known as aluminium acetylsalicylate) is a compound of aspirin and aluminium hydroxide, used primarily as an analgesic and anti-inflammatory agent, notably in the treatment of musculoskeletal and joint disorders such as arthritis. It was marketed for its less irritating effects on the stomach compared to regular aspirin. Aloxiprin is mostly of historical interest and is rarely used today, with its use replaced by other non-steroidal anti-inflammatory drugs (NSAIDs).</p><h4>Pharmacokinetics</h4><p>Estimated typical adult oral dose, healthy individuals; direct pharmacokinetic data on aloxiprin is absent, but as a prodrug of aspirin, parameters are inferred from published data for acetylsalicylic acid following oral administration, with adjustment for typical formulation and absorption delay.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting direct measurement of aloxiprin PK parameters were identified. Values estimated based on known aspirin pharmacokinetics after oral administration with conservative adjustment for formulation-related absorption delay. Used data are typical for healthy adults. If clinical data for aloxiprin becomes available, values should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA02;
