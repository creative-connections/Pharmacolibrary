within Pharmacolibrary.Drugs.ATC.M;

model M02AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Feprazone</td></tr><tr><td>ATC code:</td><td>M02AA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Feprazone is a nonsteroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammatory and degenerative joint diseases such as osteoarthritis and rheumatoid arthritis. It functions mainly by inhibiting prostaglandin synthesis. However, feprazone is not currently approved for use in most countries and is rarely prescribed today due to safety concerns and the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies concerning feprazone in humans with exact parameters could be identified. Below values are plausible estimates based on analogy with other pyrazolone NSAIDs (e.g., phenylbutazone), assuming typical adult population, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AA16;
