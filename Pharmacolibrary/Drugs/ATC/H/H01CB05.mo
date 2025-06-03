within Pharmacolibrary.Drugs.ATC.H;

model H01CB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pasireotide is a synthetic somatostatin analog, used primarily in the treatment of Cushing’s disease and acromegaly when surgery is not effective or feasible. It acts by binding to multiple somatostatin receptor subtypes to inhibit ACTH secretion. It is an approved drug and used today, mainly for endocrine disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers (both sexes) after subcutaneous administration of pasireotide in clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0117-6'>10.1007/s40262-013-0117-6</a> PK parameters extracted from Petersenn S et al., Clin Pharmacokinet. 2014;53(1):17-25. doi: 10.1007/s40262-013-0117-6. The model best described by a two-compartment disposition with first-order absorption, but ka not specifically reported for s.c. route and hence set to 0.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CB05;
