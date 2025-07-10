within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX72_Tazemetostat;

model Tazemetostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XX72
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.33,
    Cl             = 1.0277777777777777e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009266666666666668,
    Tlag           = 15.0,            
    Vdp             = 0.316,
    k12             = 5.277777777777778e-06,
    k21             = 5.277777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tazemetostat</td></tr><tr><td>ATC code:</td><td>L01XX72</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>123</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tazemetostat is an oral, selective inhibitor of the EZH2 histone methyltransferase. It is primarily used for the treatment of certain advanced epithelioid sarcoma and follicular lymphoma cases in adults and pediatric patients aged 16 years or older. Tazemetostat is approved by regulatory authorities such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer, most often under fasting conditions.</p><h4>References</h4><ol><li><p>Gounder, M, et al., &amp; Stacchiotti, S (2020). Tazemetostat in advanced epithelioid sarcoma with loss of INI1/SMARCB1: an international, open-label, phase 2 basket study. <i>The Lancet. Oncology</i> 21(11) 1423–1432. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30451-4\">10.1016/S1470-2045(20)30451-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33035459/\">https://pubmed.ncbi.nlm.nih.gov/33035459</a></p></li><li><p>Zauderer, MG, et al., &amp; Fennell, DA (2022). EZH2 inhibitor tazemetostat in patients with relapsed or refractory, BAP1-inactivated malignant pleural mesothelioma: a multicentre, open-label, phase 2 study. <i>The Lancet. Oncology</i> 23(6) 758–767. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(22)00277-7\">10.1016/S1470-2045(22)00277-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35588752/\">https://pubmed.ncbi.nlm.nih.gov/35588752</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tazemetostat;
