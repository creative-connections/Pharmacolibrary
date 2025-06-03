within Pharmacolibrary.Drugs.ATC.L;

model L01CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vinblastine is a vinca alkaloid antineoplastic agent used in the treatment of various cancers, including Hodgkin's lymphoma, non-Hodgkin's lymphoma, testicular cancer, breast cancer, and Kaposi's sarcoma. It works by inhibiting microtubule formation in mitotic spindle assembly, causing cell cycle arrest and apoptosis. Vinblastine is FDA-approved and widely used as part of combination chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with cancer (various cancers) after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.2820640612'>10.1002/cncr.2820640612</a> Pharmacokinetic parameters extracted from studies on adult cancer patients. Reference: Cancer. 1984 Dec 15;54(12):2735-44.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA01;
