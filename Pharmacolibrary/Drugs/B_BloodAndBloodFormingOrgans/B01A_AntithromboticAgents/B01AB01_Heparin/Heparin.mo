within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB01_Heparin;

model Heparin
  extends Pharmacolibrary.Drugs.ATC.B.B01AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 7e-07,
    k21             = 7e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Heparin</td></tr><tr><td>ATC code:</td><td>B01AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.285</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Heparin is an anticoagulant medication that prevents the formation of blood clots. It is commonly used for the prevention and treatment of venous thromboembolism, pulmonary embolism, and during surgeries where blood clot formation is a risk. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Izadpanah, M, et al., &amp; Mohammadi, M (2015). Heparin and related drugs for venous thromboembolism prophylaxis: subcutaneous or intravenous continuous infusion?. <i>Journal of comparative effectiveness research</i> 4(2) 167–184. DOI:<a href=\"https://doi.org/10.2217/cer.14.78\">10.2217/cer.14.78</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25825845/\">https://pubmed.ncbi.nlm.nih.gov/25825845</a></p></li><li><p>Moffett, BS, et al., &amp; Yee, DL (2017). Population pharmacokinetics of human antithrombin concentrate in paediatric patients. <i>British journal of clinical pharmacology</i> 83(11) 2450–2457. DOI:<a href=\"https://doi.org/10.1111/bcp.13359\">10.1111/bcp.13359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28664670/\">https://pubmed.ncbi.nlm.nih.gov/28664670</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Heparin;
