within Pharmacolibrary.Drugs.ATC.A;

model A10BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Repaglinide is an oral antihyperglycemic agent of the meglitinide class used to manage type 2 diabetes mellitus by stimulating insulin secretion from the pancreas. It is approved and widely used today for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, single-dose administration, both sexes, age 18-60.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280100404'>10.1007/s002280100404</a> All pharmacokinetic parameters were extracted from the reference by Düring, et al., European Journal of Clinical Pharmacology (2000). ka was estimated from mean values in Table 2. Central and peripheral volumes are reported as Vc and Vp, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX02;
