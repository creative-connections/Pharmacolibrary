within Pharmacolibrary.Drugs.ATC.R;

model R03AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoetarine is a short-acting beta-2 adrenergic agonist that was formerly used as a bronchodilator for the management of reversible airway obstruction, such as in asthma and chronic obstructive pulmonary disease (COPD). It is not commonly used today, having been replaced by newer, more selective beta-2 agonists.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters of isoetarine in humans. Values listed are reasoned estimates based on pharmacological analogs (e.g., isoproterenol or other beta-2 agonists) and drug class characteristics.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies have been published for isoetarine in humans—parameters are estimated based on structurally and pharmacologically similar beta-2 agonists (like isoproterenol, terbutaline). All values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC07;
