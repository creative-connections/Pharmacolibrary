within Pharmacolibrary.Drugs.ATC.N;

model N02CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.14,
    adminCount     = 1,
    Vd             = 0.0038599999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erenumab is a human monoclonal antibody that targets the calcitonin gene-related peptide (CGRP) receptor. It is approved for the preventive treatment of migraine in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13305'>10.1111/bcp.13305</a> Dose and pharmacokinetic data derived from prescribing information and published population PK study in healthy adults (see DOI). ka value reported as per day; converted from tmax and PK model fit. Bioavailability is as reported for subcutaneous route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CD01;
