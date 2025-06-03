within Pharmacolibrary.Drugs.ATC.L;

model L01EX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.08833333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Quizartinib is an oral, selective type II FLT3 inhibitor used in the treatment of acute myeloid leukemia (AML) with FLT3-ITD mutations. It is approved for use in adult patients and has demonstrated efficacy in relapsed or refractory AML.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with relapsed/refractory AML; population-PK model with a two-compartment structure following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.765'>10.1002/cpt.765</a> Parameters taken from population PK analysis in Hanover et al., Clinical Pharmacology & Therapeutics 2018; model describes relapsed/refractory AML, mostly adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX11;
