within Pharmacolibrary.Drugs.ATC.G;

model G04BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiopronin</td></tr><tr><td>ATC code:</td><td>G04BX16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiopronin is a thiol-containing compound used primarily for the prevention of cystine stone formation in patients with severe homozygous cystinuria. It acts by forming a mixed disulfide with cystine, making it more soluble and thus preventing stone formation. Tiopronin is an FDA-approved medication and remains available for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (18-65 years, both sexes, without significant renal or hepatic impairment). Specific PK studies in humans are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BX16;
