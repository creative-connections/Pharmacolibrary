within Pharmacolibrary.Drugs.ATC.L;

model L01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007266666666666667,
    adminDuration  = 600,
    adminMass      = 0.14,
    adminCount     = 1,
    Vd             = 0.0482,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Melphalan is an alkylating agent used in the treatment of multiple myeloma and ovarian cancer. It works by cross-linking DNA, thus inhibiting DNA and RNA synthesis and leading to cell death. It is still approved and in clinical use, particularly for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with multiple myeloma receiving intravenous melphalan for conditioning therapy prior to stem cell transplantation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-004-0956-z'>10.1007/s00280-004-0956-z</a> Parameters reported from a two-compartment model of IV melphalan in adult myeloma patients (Tranchand et al, Cancer Chemother Pharmacol. 2005). Doses and infusion durations can vary by protocol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA03;
