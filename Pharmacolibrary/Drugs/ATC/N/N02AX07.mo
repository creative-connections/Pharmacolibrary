within Pharmacolibrary.Drugs.ATC.N;

model N02AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6466666666666666,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.040799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oliceridine is a synthetic opioid agonist that selectively targets the μ-opioid receptor as a G protein-biased agonist. It is used for the management of moderate to severe acute pain in adults where the pain is severe enough to require an intravenous opioid and for whom alternative treatments are inadequate. The drug was approved by the FDA in 2020 for intravenous use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jpain.2018.11.003'>10.1016/j.jpain.2018.11.003</a> Values extracted from published Phase 2 and Phase 3 trials and population pharmacokinetic analysis in healthy subjects. Doses in clinical trials ranged from 1 mg to 3 mg IV single bolus; the values presented are representative central estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX07;
