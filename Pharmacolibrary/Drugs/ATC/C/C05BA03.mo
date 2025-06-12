within Pharmacolibrary.Drugs.ATC.C;

model C05BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Heparin</td></tr><tr><td>ATC code:</td><td>C05BA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heparin is an anticoagulant used to prevent and treat blood clots in conditions such as deep vein thrombosis, pulmonary embolism, and during surgery or dialysis. It is an approved drug widely used in clinical practice for its rapid onset of action by parenteral routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients (general population) following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Izadpanah, M, et al., &amp; Mohammadi, M (2015). Heparin and related drugs for venous thromboembolism prophylaxis: subcutaneous or intravenous continuous infusion?. <i>Journal of comparative effectiveness research</i> 4(2) 167–184. DOI:<a href=\"https://doi.org/10.2217/cer.14.78\">10.2217/cer.14.78</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25825845/\">https://pubmed.ncbi.nlm.nih.gov/25825845</a></p></li><li><p>Moffett, BS, et al., &amp; Yee, DL (2017). Population pharmacokinetics of human antithrombin concentrate in paediatric patients. <i>British journal of clinical pharmacology</i> 83(11) 2450–2457. DOI:<a href=\"https://doi.org/10.1111/bcp.13359\">10.1111/bcp.13359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28664670/\">https://pubmed.ncbi.nlm.nih.gov/28664670</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BA03;
