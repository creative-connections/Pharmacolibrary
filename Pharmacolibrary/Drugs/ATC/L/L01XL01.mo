within Pharmacolibrary.Drugs.ATC.L;

model L01XL01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SitimageneCeradenovec</td></tr><tr><td>ATC code:</td><td>L01XL01</td></tr><td>route:</td><td>intracerebral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitimagene ceradenovec is a replication-deficient adenoviral vector encoding the herpes simplex virus thymidine kinase (HSV-tk) gene, used in gene-directed enzyme prodrug therapy (GDEPT). It is utilized in the treatment of malignant glioma as an adjunct to surgical resection, where the HSV-tk gene renders tumor cells sensitive to ganciclovir. The drug is not widely approved and has been used investigationally in the EU under the name Cerepro.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies exist for sitimagene ceradenovec, as it is a gene therapy vector and not a classical pharmaceutical agent. Estimates below are provided as empty according to instructions due to lack of available data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XL01;
