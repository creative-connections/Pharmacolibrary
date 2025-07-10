within Pharmacolibrary.Drugs.ATC.R;

model R03AC17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bitolterol</td></tr><tr><td>ATC code:</td><td>R03AC17</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bitolterol is a short-acting beta-2 adrenergic agonist formerly used as a bronchodilator for the management of reversible bronchospasm in patients with asthma and chronic obstructive pulmonary disease (COPD). It was administered via oral inhalation. As of today, bitolterol has been discontinued and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on drug class (inhaled short-acting beta-2 agonists) and limited available data, as no primary referenced PK studies for bitolterol in humans are found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AC17;
