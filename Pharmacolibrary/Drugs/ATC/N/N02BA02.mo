within Pharmacolibrary.Drugs.ATC.N;

model N02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aloxiprin</td></tr><tr><td>ATC code:</td><td>N02BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aloxiprin (also known as aluminium acetylsalicylate) is a compound of aspirin and aluminium hydroxide, used primarily as an analgesic and anti-inflammatory agent, notably in the treatment of musculoskeletal and joint disorders such as arthritis. It was marketed for its less irritating effects on the stomach compared to regular aspirin. Aloxiprin is mostly of historical interest and is rarely used today, with its use replaced by other non-steroidal anti-inflammatory drugs (NSAIDs).</p><h4>Pharmacokinetics</h4><p>Estimated typical adult oral dose, healthy individuals; direct pharmacokinetic data on aloxiprin is absent, but as a prodrug of aspirin, parameters are inferred from published data for acetylsalicylic acid following oral administration, with adjustment for typical formulation and absorption delay.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA02;
