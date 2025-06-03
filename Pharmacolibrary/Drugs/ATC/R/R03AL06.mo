within Pharmacolibrary.Drugs.ATC.R;

model R03AL06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 14.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olodaterol and tiotropium bromide is a fixed-dose combination inhalation therapy used as a long-acting bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). Olodaterol is a long-acting beta2-adrenergic agonist (LABA), and tiotropium bromide is a long-acting muscarinic antagonist (LAMA). The combination is approved and widely prescribed for adults with COPD to improve lung function and reduce symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published healthy adult and COPD subject studies with fixed-dose inhalation of olodaterol/tiotropium bromide combination (equivalent to 5 mcg olodaterol and 5 mcg tiotropium bromide daily).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1186/s12931-015-0276-7'>10.1186/s12931-015-0276-7</a> Parameters predominantly reflect tiotropium component, which is the more studied PK component in the combination. Sources: Buhl R et al., Respiratory Research (2015), doi:10.1186/s12931-015-0276-7; other values are consistent with summary of product characteristics and available published reviews on olodaterol/tiotropium combination. Bioavailability is estimated for inhaled tiotropium (approx 19%). Two-compartment model supported by published PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL06;
