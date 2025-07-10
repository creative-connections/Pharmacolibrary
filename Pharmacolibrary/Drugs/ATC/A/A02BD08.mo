within Pharmacolibrary.Drugs.ATC.A;

model A02BD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 140 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BismuthSubcitrateTetracyclineAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>140</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of bismuth subcitrate (a bismuth salt), tetracycline (a tetracycline-class antibiotic), and metronidazole (a nitroimidazole antimicrobial) used as part of quadruple therapy for the eradication of Helicobacter pylori infection and in the treatment of peptic ulcers. It is currently approved and used in clinical practice as a component of H. pylori eradication protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population based on values for individual drugs in published data; no population PK for the fixed combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BD08;
