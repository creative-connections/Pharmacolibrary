within Pharmacolibrary.Drugs.ATC.L;

model L01XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.8583333333333333,
    adminDuration  = 600,
    adminMass      = 0.26,
    adminCount     = 1,
    Vd             = 0.00312,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Altretamine is an oral antineoplastic agent of the alkylating class, primarily used in the past for the treatment of ovarian cancer. It works by interfering with the DNA replication process in cancer cells. Its usage has become less common due to availability of more effective agents, but it may still be used as a third-line therapy for refractory ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from adult female patients with advanced ovarian cancer treated with oral altretamine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.2820620210'>10.1002/cncr.2820620210</a> PK values obtained from Sawada et al. (Cancer 1992), which reported population PK in ovarian cancer patients. Oral absorption was rapid and nearly complete. Vd and CL are normalized per body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX03;
