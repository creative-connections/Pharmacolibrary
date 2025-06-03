within Pharmacolibrary.Drugs.ATC.L;

model L01AA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.00028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Melphalan is an alkylating agent used in the treatment of multiple myeloma and ovarian cancer. It works by cross-linking DNA, thus inhibiting DNA and RNA synthesis and leading to cell death. It is still approved and in clinical use, particularly for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients after oral administration of melphalan for multiple myeloma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01886942'>10.1007/BF01886942</a> Parameters from a population PK study for oral melphalan (Gullbo J et al, Cancer Chemother Pharmacol. 1999). Oral absorption is highly variable; the reported values are representative averages.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA03_1;
