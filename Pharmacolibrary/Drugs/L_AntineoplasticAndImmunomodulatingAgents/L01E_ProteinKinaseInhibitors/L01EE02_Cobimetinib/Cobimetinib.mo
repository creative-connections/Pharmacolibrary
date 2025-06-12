within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EE02_Cobimetinib;

model Cobimetinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cobimetinib</td></tr><tr><td>ATC code:</td><td>L01EE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cobimetinib is an oral, selective inhibitor of MEK1 and MEK2, which are components of the MAPK/ERK pathway. It is primarily used in combination with vemurafenib for the treatment of unresectable or metastatic melanoma with a BRAF V600 mutation. Cobimetinib is approved by the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors, primarily metastatic melanoma. Data represent population PK results following multiple oral doses.</p><h4>References</h4><ol><li><p>Lieu, CH, et al., &amp; Tabernero, J (2017). A Phase Ib Dose-Escalation Study of the Safety, Tolerability, and Pharmacokinetics of Cobimetinib and Duligotuzumab in Patients with Previously Treated Locally Advanced or Metastatic Cancers with Mutant KRAS. <i>The oncologist</i> 22(9) 1024–e89. DOI:<a href=\"https://doi.org/10.1634/theoncologist.2017-0175\">10.1634/theoncologist.2017-0175</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28592615/\">https://pubmed.ncbi.nlm.nih.gov/28592615</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cobimetinib;
