within Pharmacolibrary.Drugs.ATC.R;

model R03CC10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbuterol</td></tr><tr><td>ATC code:</td><td>R03CC10</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbuterol is a beta-2 adrenergic agonist that was investigated as a bronchodilator for the treatment of asthma and other obstructive airway diseases. It is a sympathomimetic agent structurally related to other beta-2 agonists like salbutamol. Currently, carbuterol is not an approved medication in most countries and is rarely used clinically.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or clinical publications reporting human PK parameters of carbuterol were found as of 2024. Parameters below are left blank or are estimates based on class information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC10;
