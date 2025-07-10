within Pharmacolibrary.Drugs.ATC.A;

model A16AB24
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-08,
    adminDuration  = 600,
    adminMass      = 0.13 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0023,
    k12             = 2.5555555555555557e-08,
    k21             = 2.5555555555555557e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegzilarginase</td></tr><tr><td>ATC code:</td><td>A16AB24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.13</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.126</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegzilarginase is a recombinant human arginase 1 enzyme, covalently modified with polyethylene glycol (PEG), developed as an enzyme replacement therapy for the treatment of arginase 1 deficiency, a rare inherited disorder of the urea cycle. It is under clinical investigation, primarily for rare metabolic disorders, and is not approved for general therapeutic use as of 2024.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult and pediatric patients with arginase 1 deficiency, following intravenous administration. Most PK assessments are from clinical trials in subjects with this rare genetic disorder.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB24;
