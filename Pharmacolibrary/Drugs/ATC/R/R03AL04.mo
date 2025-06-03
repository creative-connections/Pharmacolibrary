within Pharmacolibrary.Drugs.ATC.R;

model R03AL04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.38833333333333336,
    adminDuration  = 600,
    adminMass      = 0.11,
    adminCount     = 1,
    Vd             = 2.37,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indacaterol and glycopyrronium bromide, under the ATC code R03AL04, is a fixed-dose combination inhalation therapy used in the treatment of chronic obstructive pulmonary disease (COPD) to improve lung function and reduce exacerbations. Indacaterol is a long-acting beta2-adrenergic agonist (LABA), while glycopyrronium is a long-acting muscarinic antagonist (LAMA). The combination is approved and in use for maintenance treatment of COPD in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following inhalation. Parameters refer to steady-state or single-dose studies. Both drugs are administered together via inhalation in a fixed-dose combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-012-0005-0'>10.1007/s40268-012-0005-0</a> Pharmacokinetic parameters for indacaterol are well characterized in published studies and summary documents. Indacaterol shows rapid absorption with a peak plasma concentration within 15 minutes after inhalation, large volume of distribution, and systemic clearance predominantly via hepatic route. Glycopyrronium PK data included selectively for comparative purpose. Population PK values refer to single or repeat dosing in healthy adults. Source DOI provides reviewed PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL04;
