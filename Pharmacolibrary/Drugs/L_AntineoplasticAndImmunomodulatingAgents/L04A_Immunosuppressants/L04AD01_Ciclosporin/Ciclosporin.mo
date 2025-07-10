within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AD01_Ciclosporin;

model Ciclosporin
  extends Pharmacolibrary.Drugs.ATC.L.L04AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 7.194444444444445e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00396,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00607,
    k12             = 7.13611111111111e-06,
    k21             = 7.13611111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclosporin</td></tr><tr><td>ATC code:</td><td>L04AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.37</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciclosporin (also known as cyclosporine) is a calcineurin inhibitor immunosuppressant primarily used to prevent organ transplant rejection and to treat autoimmune diseases such as rheumatoid arthritis and psoriasis. It is approved for use in many countries and remains an important drug in transplant medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration; parameters are population means reported in published literature.</p><h4>References</h4><ol><li><p>Fruit, D, et al., &amp; Prémaud, A (2013). Ciclosporin population pharmacokinetics and Bayesian estimation in thoracic transplant recipients. <i>Clinical pharmacokinetics</i> 52(4) 277–288. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0037-x\">10.1007/s40262-013-0037-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23400901/\">https://pubmed.ncbi.nlm.nih.gov/23400901</a></p></li><li><p>Ling, J, et al., &amp; Chen, R (2022). Population pharmacokinetics of ciclosporin in allogeneic hematopoietic stem cell transplant recipients: C-reactive protein as a novel covariate for clearance. <i>Journal of clinical pharmacy and therapeutics</i> 47(4) 483–492. DOI:<a href=\"https://doi.org/10.1111/jcpt.13569\">10.1111/jcpt.13569</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34779003/\">https://pubmed.ncbi.nlm.nih.gov/34779003</a></p></li><li><p>Wilhelm, AJ, et al., &amp; Swart, EL (2012). Population pharmacokinetics of ciclosporin in haematopoietic allogeneic stem cell transplantation with emphasis on limited sampling strategy. <i>British journal of clinical pharmacology</i> 73(4) 553–563. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.04116.x\">10.1111/j.1365-2125.2011.04116.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21988410/\">https://pubmed.ncbi.nlm.nih.gov/21988410</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ciclosporin;
