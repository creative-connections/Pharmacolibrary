within Pharmacolibrary.Drugs.ATC.A;

model A02AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndClarithromycinCombination</td></tr><tr><td>ATC code:</td><td>A02AB10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>500</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed-dose combination therapy used primarily for the eradication of Helicobacter pylori infection to reduce the risk of duodenal ulcer recurrence. The combination includes a proton pump inhibitor (omeprazole) and two antibiotics (amoxicillin and clarithromycin). The combination is approved and commonly used as part of triple therapy for H. pylori infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, based on published PK profiles of each component; no clinical publication on the fixed-dose A02AB10 combo PK.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AB10;
