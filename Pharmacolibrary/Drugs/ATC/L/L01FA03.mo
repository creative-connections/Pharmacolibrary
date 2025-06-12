within Pharmacolibrary.Drugs.ATC.L;

model L01FA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 1.4444444444444445e-07,
    k21             = 1.4444444444444445e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Obinutuzumab</td></tr><tr><td>ATC code:</td><td>L01FA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obinutuzumab is a glycoengineered humanized type II anti-CD20 monoclonal antibody used primarily in the treatment of chronic lymphocytic leukemia (CLL) and follicular lymphoma. It acts by targeting the CD20 antigen on B lymphocytes, resulting in cell lysis. Obinutuzumab is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with relapsed or refractory CD20-positive B-cell malignancies following intravenous administration.</p><h4>References</h4><ol><li><p>Zhai, J, et al., &amp; Shi, J (2017). Pharmacokinetics of obinutuzumab in Chinese patients with B-cell lymphomas. <i>British journal of clinical pharmacology</i> 83(7) 1446–1456. DOI:<a href=\"https://doi.org/10.1111/bcp.13232\">10.1111/bcp.13232</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28072473/\">https://pubmed.ncbi.nlm.nih.gov/28072473</a></p></li><li><p>Hoy, SM (2015). Obinutuzumab: a review of its use in patients with chronic lymphocytic leukaemia. <i>Drugs</i> 75(3) 285–296. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0340-3\">10.1007/s40265-014-0340-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25586272/\">https://pubmed.ncbi.nlm.nih.gov/25586272</a></p></li><li><p>Qin, Y, et al., &amp; Shi, Y (2018). Safety and efficacy of obinutuzumab in Chinese patients with B-cell lymphomas: a secondary analysis of the GERSHWIN trial. <i>Cancer communications (London, England)</i> 38(1) 31–None. DOI:<a href=\"https://doi.org/10.1186/s40880-018-0300-5\">10.1186/s40880-018-0300-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29843792/\">https://pubmed.ncbi.nlm.nih.gov/29843792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FA03;
