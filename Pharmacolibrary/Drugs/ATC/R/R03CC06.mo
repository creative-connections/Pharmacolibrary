within Pharmacolibrary.Drugs.ATC.R;

model R03CC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoetarine</td></tr><tr><td>ATC code:</td><td>R03CC06</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>400</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoetarine is a short-acting beta-2 adrenergic agonist previously used as a bronchodilator to relieve bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been discontinued in favor of newer agents due to concerns about side effects and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients; no published clinical pharmacokinetic studies or authoritative PK model parameters for isoetarine in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC06;
