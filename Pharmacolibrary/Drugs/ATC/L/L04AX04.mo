within Pharmacolibrary.Drugs.ATC.L;

model L04AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 2.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lenalidomide is an immunomodulatory drug used primarily for the treatment of multiple myeloma and certain myelodysplastic syndromes. It is an oral derivative of thalidomide and is currently approved for use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients (both sexes) with multiple myeloma after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Hughes, JH, et al., &amp; Foster, DJR (2019). Population pharmacokinetics of lenalidomide in patients with B-cell malignancies. <i>British journal of clinical pharmacology</i> 85(5) 924–934. DOI:<a href=\"https://doi.org/10.1111/bcp.13873\">10.1111/bcp.13873</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30672004/\">https://pubmed.ncbi.nlm.nih.gov/30672004</a></p></li><li><p>Chen, N, et al., &amp; Palmisano, M (2017). Clinical Pharmacokinetics and Pharmacodynamics of Lenalidomide. <i>Clinical pharmacokinetics</i> 56(2) 139–152. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0432-1\">10.1007/s40262-016-0432-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27351179/\">https://pubmed.ncbi.nlm.nih.gov/27351179</a></p></li><li><p>O&#x27;Donnell, EK, et al., &amp; Raje, NS (2018). A phase 2 study of modified lenalidomide, bortezomib and dexamethasone in transplant-ineligible multiple myeloma. <i>British journal of haematology</i> 182(2) 222–230. DOI:<a href=\"https://doi.org/10.1111/bjh.15261\">10.1111/bjh.15261</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29740809/\">https://pubmed.ncbi.nlm.nih.gov/29740809</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AX04;
