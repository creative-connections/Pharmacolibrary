within Pharmacolibrary.Drugs.ATC.R;

model R03BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 14.466666666666667,
    adminDuration  = 600,
    adminMass      = 0.018,
    adminCount     = 1,
    Vd             = 0.032100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tiotropium bromide is a long-acting anticholinergic bronchodilator used in the management of chronic obstructive pulmonary disease (COPD) and asthma. It is inhaled and acts by blocking muscarinic receptors in the airways, leading to bronchodilation. Tiotropium is approved and widely used in clinical practice today for maintenance therapy in patients with COPD and for some patients with asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult volunteers after single 18 mcg inhaled dose using DPI. Parameters based on non-compartmental and compartmental analysis in published clinical trial data.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.10.3772-3778.2004'>10.1128/AAC.48.10.3772-3778.2004</a> PK parameters sourced from published population PK studies and clinical pharmacokinetic reviews in healthy adults and COPD patients. Values may vary with population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB04;
