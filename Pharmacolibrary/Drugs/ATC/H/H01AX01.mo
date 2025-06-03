within Pharmacolibrary.Drugs.ATC.H;

model H01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegvisomant is a genetically engineered growth hormone receptor antagonist used in the treatment of acromegaly, a disorder caused by excessive secretion of growth hormone, usually due to pituitary adenoma. It is a pegylated protein administered via subcutaneous injection. Pegvisomant is approved for clinical use for acromegaly in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acromegaly following subcutaneous administration; healthy volunteers and both sexes included in original studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jc.86.4.1701'>10.1210/jc.86.4.1701</a> Values taken from main clinical PK study: Trainer et al, J Clin Endocrinol Metab. 2001;86(4):1701-8. Data from patients with acromegaly and healthy subjects. Bioavailability is ~57% after subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AX01;
