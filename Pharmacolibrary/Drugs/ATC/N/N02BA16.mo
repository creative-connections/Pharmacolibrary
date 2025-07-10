within Pharmacolibrary.Drugs.ATC.N;

model N02BA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImidazoleSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imidazole salicylate is a nonsteroidal anti-inflammatory drug (NSAID) that combines the anti-inflammatory properties of salicylates with the antifungal/antibacterial properties of imidazoles. It has been used primarily as an analgesic and antipyretic, but is not widely approved or commonly used today.</p><h4>Pharmacokinetics</h4><p>No dedicated publications reporting pharmacokinetic parameters for imidazole salicylate in humans could be identified. The following are estimated parameters based on the typical profile of acetylsalicylic acid (aspirin) and properties of salicylate esters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA16;
