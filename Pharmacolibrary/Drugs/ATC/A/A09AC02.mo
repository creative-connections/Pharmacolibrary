within Pharmacolibrary.Drugs.ATC.A;

model A09AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MultienzymesAndAcidPreparations</td></tr><tr><td>ATC code:</td><td>A09AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Multienzymes and acid preparations (ATC code A09AC02) are formulated mixtures of digestive enzymes (commonly including amylase, protease, lipase) and acids, used to aid in the digestion of food and to treat conditions such as exocrine pancreatic insufficiency, dyspepsia, and insufficient gastric acid. These preparations are typically indicated for patients with impaired digestive function, but may not be universally approved for all uses today and their composition can vary. Modern clinical use is often as adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or specific model parameters are available for multienzymes and acid preparations (A09AC02) in the literature as of 2024; thus, no data on absorption, distribution, metabolism, or elimination is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A09AC02;
