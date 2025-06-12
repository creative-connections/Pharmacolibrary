within Pharmacolibrary.Drugs.ATC.L;

model L01XX58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epacadostat</td></tr><tr><td>ATC code:</td><td>L01XX58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epacadostat is an orally-administered, selective indoleamine 2,3-dioxygenase 1 (IDO1) inhibitor developed for cancer immunotherapy. It was primarily investigated in combination with immune checkpoint inhibitors for the treatment of advanced malignancies such as melanoma. As of 2024, epacadostat is not approved for use due to failure to meet efficacy endpoints in major clinical trials.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after oral administration; data compiled from phase 1 and phase 2 studies.</p><h4>References</h4><ol><li><p>Shi, JG, et al., &amp; Yeleswaram, S (2017). Population Pharmacokinetic and Pharmacodynamic Modeling of Epacadostat in Patients With Advanced Solid Malignancies. <i>Journal of clinical pharmacology</i> 57(6) 720–729. DOI:<a href=\"https://doi.org/10.1002/jcph.855\">10.1002/jcph.855</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27990653/\">https://pubmed.ncbi.nlm.nih.gov/27990653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX58;
