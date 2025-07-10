within Pharmacolibrary.Drugs.ATC.M;

model M03BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiocolchicoside</td></tr><tr><td>ATC code:</td><td>M03BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiocolchicoside is a semi-synthetic muscle relaxant derived from the natural product colchicoside. It acts as a GABA-A receptor agonist and is used primarily for the symptomatic treatment of painful muscle spasms. Thiocolchicoside has been withdrawn or restricted in some countries due to concerns about genotoxicity, but remains approved and available in others for short-term use in acute muscle spasm management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BX05;
