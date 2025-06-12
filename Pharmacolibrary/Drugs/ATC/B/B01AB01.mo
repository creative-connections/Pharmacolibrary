within Pharmacolibrary.Drugs.ATC.B;

model B01AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.541666666666666e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 0.036,
    k21             = 0.036
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Heparin</td></tr><tr><td>ATC code:</td><td>B01AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Heparin is an anticoagulant medication that prevents the formation of blood clots. It is commonly used for the prevention and treatment of venous thromboembolism, pulmonary embolism, and during surgeries where blood clot formation is a risk. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Izadpanah, M, et al., &amp; Mohammadi, M (2015). Heparin and related drugs for venous thromboembolism prophylaxis: subcutaneous or intravenous continuous infusion?. <i>Journal of comparative effectiveness research</i> 4(2) 167–184. DOI:<a href=\"https://doi.org/10.2217/cer.14.78\">10.2217/cer.14.78</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25825845/\">https://pubmed.ncbi.nlm.nih.gov/25825845</a></p></li><li><p>Moffett, BS, et al., &amp; Yee, DL (2017). Population pharmacokinetics of human antithrombin concentrate in paediatric patients. <i>British journal of clinical pharmacology</i> 83(11) 2450–2457. DOI:<a href=\"https://doi.org/10.1111/bcp.13359\">10.1111/bcp.13359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28664670/\">https://pubmed.ncbi.nlm.nih.gov/28664670</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB01;
