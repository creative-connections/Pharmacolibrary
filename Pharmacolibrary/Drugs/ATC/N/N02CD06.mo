within Pharmacolibrary.Drugs.ATC.N;

model N02CD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005016666666666667,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Rimegepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist used for the acute and preventive treatment of migraine in adults. It is an FDA-approved medication that reduces the occurrence and severity of migraine attacks by blocking the binding of CGRP to its receptor.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after administration of a single oral dose in the fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/1740774519900978'>10.1177/1740774519900978</a> Parameters extracted from FDA label summary and clinical pharmacology publications, focusing on single-dose PK in healthy adults. The absorption rate constant (ka) is based on compartmental analysis, Tlag represents estimated lag time. CL/F and V/F values are apparent due to oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CD06;
