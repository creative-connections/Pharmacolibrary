within Pharmacolibrary.Drugs.ATC.L;

model L01EJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 0.29333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0682,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Momelotinib is an orally bioavailable, small molecule inhibitor of Janus kinase 1 and 2 (JAK1/2) and activin A receptor type I (ACVR1). It is primarily used for the treatment of myelofibrosis, a type of myeloproliferative neoplasm, and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-023-01238-1'>10.1007/s40262-023-01238-1</a> Parameters were extracted from the population pharmacokinetic study of momelotinib in adult patients with myelofibrosis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EJ04;
