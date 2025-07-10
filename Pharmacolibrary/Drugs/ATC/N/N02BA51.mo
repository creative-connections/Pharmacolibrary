within Pharmacolibrary.Drugs.ATC.N;

model N02BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used for its analgesic, antipyretic, and anti-inflammatory effects. Under the ATC code N02BA51, it refers to combinations of acetylsalicylic acid with other agents, excluding psycholeptics, for pain and fever management. Widely used and approved, these combinations are available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for healthy adult humans based on available data for acetylsalicylic acid in combination products, extrapolated from published data on single-agent aspirin owing to lack of dedicated published PK studies for N02BA51 combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA51;
