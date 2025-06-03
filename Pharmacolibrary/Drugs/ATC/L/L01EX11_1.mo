within Pharmacolibrary.Drugs.ATC.L;

model L01EX11_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Quizartinib is an oral, selective type II FLT3 inhibitor used in the treatment of acute myeloid leukemia (AML) with FLT3-ITD mutations. It is approved for use in adult patients and has demonstrated efficacy in relapsed or refractory AML.</p><h4>Pharmacokinetics</h4><p>Single-dose administration to healthy volunteers; parameters from noncompartmental analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.765'>10.1002/cpt.765</a> Values extracted from supporting information in Hanover et al., Clinical Pharmacology & Therapeutics 2018, Table S4; study performed in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX11_1;
