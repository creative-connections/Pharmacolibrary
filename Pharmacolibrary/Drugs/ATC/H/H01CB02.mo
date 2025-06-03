within Pharmacolibrary.Drugs.ATC.H;

model H01CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Octreotide is a synthetic octapeptide and somatostatin analogue that inhibits the release of several hormones such as growth hormone and insulin. It is used clinically for the management of acromegaly, treatment of severe diarrhea and flushing associated with carcinoid tumors, vasoactive intestinal peptide tumors (VIPomas), and other neuroendocrine tumors. Octreotide is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03028.x'>10.1111/j.1365-2125.1987.tb03028.x</a> Pharmacokinetic parameters were extracted from published data in health volunteers, primarily from Bruns C et al., Br J Clin Pharmacol. 1987 Jan;23(1):73-9. SC bioavailability is high, and two-compartmental kinetics is observed following subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CB02;
