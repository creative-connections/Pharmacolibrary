within Pharmacolibrary.Drugs.ATC.R;

model R03CC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirbuterol</td></tr><tr><td>ATC code:</td><td>R03CC07</td></tr><td>route:</td><td>inhaled</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pirbuterol is a short-acting β2-adrenergic agonist (SABA) bronchodilator, primarily used for the treatment and relief of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). The drug was marketed in inhaler form but is not widely used today and may be discontinued or unavailable in several markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for pirbuterol in healthy adults receiving inhaled administration; specific published pharmacokinetic models not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC07;
