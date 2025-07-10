within Pharmacolibrary.Drugs.ATC.R;

model R03AL01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FenoterolAndIpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenoterol and ipratropium bromide is a fixed-dose combination used as an inhaled bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and asthma. Fenoterol is a beta2-adrenergic agonist that provides rapid bronchodilation and relief of bronchospasm, while ipratropium bromide is an anticholinergic agent that inhibits bronchoconstriction. The combination is widely approved and used for symptomatic relief and maintenance treatment in obstructive airway diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typical for healthy adults after inhalation of fenoterol (50 mcg) and ipratropium bromide (20 mcg) per dose; data estimated based on clinical summaries and individual compound data due to lack of direct published PK models for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AL01;
