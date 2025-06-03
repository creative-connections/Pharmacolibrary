within Pharmacolibrary.Drugs.ATC.R;

model R03BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.85,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.376,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glycopyrronium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for the maintenance treatment of chronic obstructive pulmonary disease (COPD). It acts by inhibiting acetylcholine at muscarinic receptors in the airway smooth muscle, resulting in bronchodilation. It is approved and widely used today in inhalation form for COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult subjects following single and multiple inhaled doses of glycopyrronium bromide (in the form of glycopyrronium bromide inhalation powder 50 mcg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2013.09.027'>10.1016/j.ejps.2013.09.027</a> Pharmacokinetic data are from published studies in healthy subjects using glycopyrronium bromide inhalation powder. The oral absolute bioavailability of glycopyrronium bromide is low (<10%), but after inhalation, the systemic bioavailability is estimated to be around 45% (sum of lung and swallowed fraction). Two-compartment model with first-order elimination was used for population PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB06;
