within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX58_Epacadostat;

model Epacadostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XX58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epacadostat is an orally-administered, selective indoleamine 2,3-dioxygenase 1 (IDO1) inhibitor developed for cancer immunotherapy. It was primarily investigated in combination with immune checkpoint inhibitors for the treatment of advanced malignancies such as melanoma. As of 2024, epacadostat is not approved for use due to failure to meet efficacy endpoints in major clinical trials.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after oral administration; data compiled from phase 1 and phase 2 studies.</p><h4>References</h4><ol><li><p>Shi, JG, et al., &amp; Yeleswaram, S (2017). Population Pharmacokinetic and Pharmacodynamic Modeling of Epacadostat in Patients With Advanced Solid Malignancies. <i>Journal of clinical pharmacology</i> 57(6) 720–729. DOI:<a href=\"https://doi.org/10.1002/jcph.855\">10.1002/jcph.855</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27990653/\">https://pubmed.ncbi.nlm.nih.gov/27990653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epacadostat;
