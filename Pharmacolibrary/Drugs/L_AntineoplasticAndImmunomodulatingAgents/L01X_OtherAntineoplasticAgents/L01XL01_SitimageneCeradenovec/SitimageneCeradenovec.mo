within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL01_SitimageneCeradenovec;

model SitimageneCeradenovec
  extends Pharmacolibrary.Drugs.ATC.L.L01XL01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XL01</td></tr><td>route:</td><td>intracerebral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitimagene ceradenovec is a replication-deficient adenoviral vector encoding the herpes simplex virus thymidine kinase (HSV-tk) gene, used in gene-directed enzyme prodrug therapy (GDEPT). It is utilized in the treatment of malignant glioma as an adjunct to surgical resection, where the HSV-tk gene renders tumor cells sensitive to ganciclovir. The drug is not widely approved and has been used investigationally in the EU under the name Cerepro.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies exist for sitimagene ceradenovec, as it is a gene therapy vector and not a classical pharmaceutical agent. Estimates below are provided as empty according to instructions due to lack of available data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SitimageneCeradenovec;
