within Pharmacolibrary.Drugs.ATC.R;

model R01AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.084,
    adminCount     = 1,
    Vd             = 0.338,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ipratropium bromide is an anticholinergic medication primarily used as a bronchodilator for the treatment and management of chronic obstructive pulmonary disease (COPD) and asthma. It works by inhibiting the muscarinic acetylcholine receptors in bronchial smooth muscle, leading to bronchodilation. Ipratropium bromide is approved for use in many countries and is commonly administered via inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals after intranasal administration.</p><h4>References</h4><ol><li> No dedicated publications were found that provide a full set of pharmacokinetic model parameters for ipratropium bromide following intranasal administration. The above parameters are estimated based on reported ranges for inhaled and nasal ipratropium (Hochhaus et al., Clinical Pharmacokinetics 2003; other summary sources). Bioavailability is low due to poor absorption from the nasal (or bronchial) mucosa. Volume of distribution and clearance extrapolated from intravenous and inhalation studies in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX10;
