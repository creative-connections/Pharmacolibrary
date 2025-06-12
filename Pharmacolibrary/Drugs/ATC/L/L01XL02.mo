within Pharmacolibrary.Drugs.ATC.L;

model L01XL02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100000000.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TalimogeneLaherparepvec</td></tr><tr><td>ATC code:</td><td>L01XL02</td></tr><td>route:</td><td>intralesional</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talimogene laherparepvec (T-VEC) is a genetically modified herpes simplex virus type 1 (HSV-1) designed to selectively replicate within tumors and produce granulocyte-macrophage colony-stimulating factor (GM-CSF) to induce a systemic anti-tumor immune response. It is approved for the local treatment of unresectable cutaneous, subcutaneous, and nodal lesions in patients with melanoma recurrent after initial surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for talimogene laherparepvec have not been reported in the scientific literature. As an oncolytic virus that is administered intralesionally and acts locally, systemic exposure is minimal or undetectable, precluding traditional PK parameter estimation.</p><h4>References</h4><ol><li><p>Garnock-Jones, KP (2016). Talimogene Laherparepvec: A Review in Unresectable Metastatic Melanoma. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 30(5) 461–468. DOI:<a href=\"https://doi.org/10.1007/s40259-016-0189-y\">10.1007/s40259-016-0189-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27516203/\">https://pubmed.ncbi.nlm.nih.gov/27516203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XL02;
