within Pharmacolibrary.Drugs.ATC.B;

model B01AC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aloxiprin</td></tr><tr><td>ATC code:</td><td>B01AC15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>500</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aloxiprin, also known as aluminium acetylsalicylate, is an analgesic, antipyretic, and anti-inflammatory drug that combines aspirin (acetylsalicylic acid) with aluminium hydroxide. It is used primarily for pain relief and reducing inflammation, particularly in musculoskeletal conditions like arthritis. Aloxiprin is not widely used today, as other NSAIDs are generally preferred, but may still be found in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specifically reporting aloxiprin PK parameters in humans were found; the following values are estimates based on known pharmacokinetics of acetylsalicylic acid (aspirin) as the main active moiety after hydrolysis of aloxiprin, in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AC15;
