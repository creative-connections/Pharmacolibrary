within Pharmacolibrary.Drugs.ATC.A;

model A02AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrdinarySaltCombinations</td></tr><tr><td>ATC code:</td><td>A02AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>240</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ordinary salt combinations, classified under ATC code A02AD01, typically refer to compound medications containing sodium bicarbonate and other salts. These are antacids used primarily for the relief of heartburn, acid indigestion, and stomach upset. Such combinations are widely used historically, though many have been replaced by newer treatments. These products are generally available over-the-counter and are still in use today for short-term symptomatic relief.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population following typical oral administration, based on the known properties of sodium bicarbonate and similar oral antacid salts, as no directly referenced pharmacokinetic studies exist for multi-salt combinations as used under A02AD01.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AD01;
