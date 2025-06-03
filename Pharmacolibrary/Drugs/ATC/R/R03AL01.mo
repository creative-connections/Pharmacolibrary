within Pharmacolibrary.Drugs.ATC.R;

model R03AL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoterol and ipratropium bromide is a fixed-dose combination used as an inhaled bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and asthma. Fenoterol is a beta2-adrenergic agonist that provides rapid bronchodilation and relief of bronchospasm, while ipratropium bromide is an anticholinergic agent that inhibits bronchoconstriction. The combination is widely approved and used for symptomatic relief and maintenance treatment in obstructive airway diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typical for healthy adults after inhalation of fenoterol (50 mcg) and ipratropium bromide (20 mcg) per dose; data estimated based on clinical summaries and individual compound data due to lack of direct published PK models for the combination.</p><h4>References</h4><ol><li> No published PK population models for the fixed combination fenoterol and ipratropium bromide inhalation found in literature as of 2024. Parameter values aggregated and estimated based on individual compound summaries and SmPCs; precise PK parameters for the fixed combination are not reported in clinical pharmacology literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL01;
