within Pharmacolibrary.Drugs.ATC.N;

model N02CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 1.45,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ubrogepant is an orally administered, small molecule, calcitonin gene-related peptide (CGRP) receptor antagonist indicated for the acute treatment of migraine with or without aura in adults. It is currently approved and used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult subjects, predominantly female, after single oral doses in the therapeutic range.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.14249'>10.1111/bcp.14249</a> Values obtained from published phase I pharmacokinetic studies and FDA review documents. Ka was converted from Tmax ≈ 1.5 h and referenced popPK values. Bioavailability from published mean point estimates (41%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CD04;
