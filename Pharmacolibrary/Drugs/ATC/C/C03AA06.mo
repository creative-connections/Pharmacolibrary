within Pharmacolibrary.Drugs.ATC.C;

model C03AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trichlormethiazide</td></tr><tr><td>ATC code:</td><td>C03AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trichlormethiazide is a thiazide diuretic once widely used for the treatment of hypertension and edema associated with congestive heart failure, renal, or hepatic diseases. It works by inhibiting sodium reabsorption in the distal tubules, promoting diuresis. In many regions, its clinical use has been largely replaced by other diuretics, but it may still be in use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults after a single oral dose, based on existing summary reviews where direct human PK data for trichlormethiazide are limited. Estimates modeled from similar thiazide diuretics and scattered literature on trichlormethiazide tablets in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AA06;
