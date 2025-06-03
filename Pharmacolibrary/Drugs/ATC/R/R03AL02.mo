within Pharmacolibrary.Drugs.ATC.R;

model R03AL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.38999999999999996,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of salbutamol (a short-acting beta2-adrenergic agonist) and ipratropium bromide (a short-acting muscarinic antagonist) used primarily as a bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and sometimes asthma. The combination is approved and widely used today in inhalation formulations for rapid symptomatic relief.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population, based on published PK data for separate components (inhaled salbutamol, inhaled ipratropium bromide); no published population PK studies available for the fixed combination product.</p><h4>References</h4><ol><li> No population PK study of the fixed inhaled combination formulation has been published. All reported PK parameters are estimates based on the known pharmacokinetics of each component in inhaled form (salbutamol and ipratropium). Values are approximate for adults, as per literature summaries and monographs (e.g. salbutamol Vd 156 L, CL 23.4 L/h; ipratropium Vd 100 L, CL 17 L/h). Systemic bioavailability after inhalation is variable (estimated ~20%). No ka or Tlag due to inhalation route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL02;
