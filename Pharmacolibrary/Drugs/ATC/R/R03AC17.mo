within Pharmacolibrary.Drugs.ATC.R;

model R03AC17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bitolterol is a short-acting beta-2 adrenergic agonist formerly used as a bronchodilator for the management of reversible bronchospasm in patients with asthma and chronic obstructive pulmonary disease (COPD). It was administered via oral inhalation. As of today, bitolterol has been discontinued and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on drug class (inhaled short-acting beta-2 agonists) and limited available data, as no primary referenced PK studies for bitolterol in humans are found in the literature.</p><h4>References</h4><ol><li> No published primary literature reporting specific pharmacokinetic parameter values (such as volume of distribution, clearance, or absorption kinetics) for bitolterol in humans could be found. The above values are approximate estimates based on class similarity (with drugs such as albuterol/salbutamol and terbutaline) and available secondary references (drug compendia, FDA archives, and reviews).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC17;
