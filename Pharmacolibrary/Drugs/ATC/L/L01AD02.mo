within Pharmacolibrary.Drugs.ATC.L;

model L01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.85,
    adminDuration  = 600,
    adminMass      = 0.13,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lomustine is an alkylating nitrosourea compound used primarily as a chemotherapeutic agent in the treatment of Hodgkin's lymphoma, brain tumors (especially gliomas), and certain other cancers. It is approved for human use and is typically used where other regimens have failed or for recurrent disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult cancer patients after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.2820360110'>10.1002/cncr.2820360110</a> Parameters from Jenkins JJ et al. Cancer. 1976, oral lomustine in cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD02;
