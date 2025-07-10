within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BX02_Degarelix;

model Degarelix
  extends Pharmacolibrary.Drugs.ATC.L.L02BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.035,
    k12             = 3.055555555555556e-07,
    k21             = 3.055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Degarelix</td></tr><tr><td>ATC code:</td><td>L02BX02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.88</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Degarelix is a selective gonadotropin-releasing hormone (GnRH) receptor antagonist used in the treatment of advanced hormone-dependent prostate cancer in men. It acts by suppressing the production of luteinizing hormone and subsequently testosterone without causing a testosterone surge. Degarelix is currently approved for medical use in many countries for prostate cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with prostate cancer following subcutaneous administration.</p><h4>References</h4><ol><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2004). Population pharmacokinetic modeling of a subcutaneous depot for GnRH antagonist degarelix. <i>Pharmaceutical research</i> 21(4) 574–584. DOI:<a href=\"https://doi.org/10.1023/b:pham.0000022403.60314.51\">10.1023/b:pham.0000022403.60314.51</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15139513/\">https://pubmed.ncbi.nlm.nih.gov/15139513</a></p></li><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2007). Population pharmacokinetic/pharmacodynamic (PK/PD) modelling of the hypothalamic-pituitary-gonadal axis following treatment with GnRH analogues. <i>British journal of clinical pharmacology</i> 63(6) 648–664. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02820.x\">10.1111/j.1365-2125.2006.02820.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17096678/\">https://pubmed.ncbi.nlm.nih.gov/17096678</a></p></li><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2005). Stochastic differential equations in NONMEM: implementation, application, and comparison with ordinary differential equations. <i>Pharmaceutical research</i> 22(8) 1247–1258. DOI:<a href=\"https://doi.org/10.1007/s11095-005-5269-5\">10.1007/s11095-005-5269-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16078134/\">https://pubmed.ncbi.nlm.nih.gov/16078134</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Degarelix;
