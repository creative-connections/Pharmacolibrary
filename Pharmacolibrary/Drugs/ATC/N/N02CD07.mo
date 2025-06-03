within Pharmacolibrary.Drugs.ATC.N;

model N02CD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3283333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.292,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Atogepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist, used for the preventive treatment of migraine in adults. It is FDA-approved and is currently used in clinical practice for migraine prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2450'>10.1002/cpt.2450</a> PK parameters extracted from clinical trials and population PK studies, including the referenced clinical pharmacology review and published studies in healthy adult subjects. Minor variation in PK values may be observed between publications or based on study design.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CD07;
