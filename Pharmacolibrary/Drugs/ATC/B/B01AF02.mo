within Pharmacolibrary.Drugs.ATC.B;

model B01AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Apixaban is an oral, direct, selective factor Xa inhibitor anticoagulant used for the prevention and treatment of thromboembolic disorders such as stroke prevention in atrial fibrillation, treatment of deep vein thrombosis, and pulmonary embolism. It is an approved drug widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects, following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.054098'>10.1124/dmd.113.054098</a> Pharmacokinetic parameters from healthy adult volunteer studies after single oral 10 mg dose. Values can vary between populations and dosing regimens. Main source: Frost CE et al., Drug Metab Dispos. 2013 Dec;41(12):2738-45.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF02;
