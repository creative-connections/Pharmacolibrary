within Pharmacolibrary.Drugs.ATC.A;

model A02BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EsomeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug consists of esomeprazole, a proton pump inhibitor, amoxicillin, a beta-lactam antibiotic, and clarithromycin, a macrolide antibiotic. It is used for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. The combination eradicates H. pylori to reduce the risk of ulcer recurrence. This therapy is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetics in healthy adults for triple therapy; in the absence of published population PK models for the fixed combination, estimates are based on individual drugs’ known PK properties and typical dosing schedules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BD06;
