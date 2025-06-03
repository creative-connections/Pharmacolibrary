within Pharmacolibrary.Drugs.ATC.L;

model L01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.45,
    adminDuration  = 600,
    adminMass      = 0.315,
    adminCount     = 1,
    Vd             = 0.00165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiotepa is an alkylating agent of the ethyleneimine type, used primarily as an antineoplastic chemotherapy drug. It has been indicated for use in the treatment of various cancers including breast cancer, ovarian cancer, and bladder cancer. Thiotepa is approved for use as a conditioning treatment prior to hematopoietic stem cell transplantation and for high-dose chemotherapy settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving intravenous thiotepa as part of high-dose chemotherapy for stem cell transplantation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.21532'>10.1002/cncr.21532</a> PK parameters extracted from population pharmacokinetic analysis of thiotepa in adult high-dose chemotherapy setting for stem cell transplantation (A. E. J. de Jonge et al, Cancer. 2006;106(7):1542–1550). Dosing as mg/m2 is common; values normalized per kg for PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AC01;
