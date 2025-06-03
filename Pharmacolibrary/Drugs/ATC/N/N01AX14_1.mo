within Pharmacolibrary.Drugs.ATC.N;

model N01AX14_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.48,
    Cl             = 1.49,
    adminDuration  = 600,
    adminMass      = 0.056,
    adminCount     = 1,
    Vd             = 0.709,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Esketamine is the S-enantiomer of ketamine, a non-competitive N-methyl-D-aspartate (NMDA) receptor antagonist. It is used as an anesthetic agent and, more recently, as an antidepressant for treatment-resistant depression. Esketamine nasal spray is approved for use in adults with treatment-resistant depression in combination with another oral antidepressant.</p><h4>Pharmacokinetics</h4><p>Intranasal administration in adults with treatment-resistant depression.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0269881118820340'>10.1177/0269881118820340</a> PK parameters based on intranasal administration in adult subjects with treatment-resistant depression. Model assumed to be two-compartment. Source: Daly EJ et al., 'Intranasal Esketamine for Treatment-Resistant Depression: A Randomized, Double-Blind, Active-Controlled Study.' J Psychopharmacol. 2019.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX14_1;
