within Pharmacolibrary.Drugs.ATC.L;

model L01XL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sitimagene ceradenovec is a replication-deficient adenoviral vector encoding the herpes simplex virus thymidine kinase (HSV-tk) gene, used in gene-directed enzyme prodrug therapy (GDEPT). It is utilized in the treatment of malignant glioma as an adjunct to surgical resection, where the HSV-tk gene renders tumor cells sensitive to ganciclovir. The drug is not widely approved and has been used investigationally in the EU under the name Cerepro.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies exist for sitimagene ceradenovec, as it is a gene therapy vector and not a classical pharmaceutical agent. Estimates below are provided as empty according to instructions due to lack of available data.</p><h4>References</h4><ol><li> No published pharmacokinetic studies with classical PK parameter values (volume of distribution, clearance, etc.) are available for sitimagene ceradenovec. As a gene therapy viral vector given locally in the brain, it is not systemically distributed in the classical sense. All PK values are left empty or estimated as per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL01;
