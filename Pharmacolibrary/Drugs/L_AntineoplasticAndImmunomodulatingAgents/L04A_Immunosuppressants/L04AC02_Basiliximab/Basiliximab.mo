within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC02_Basiliximab;

model Basiliximab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.305555555555555e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00484,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00268,
    k12             = 1.4722222222222223e-08,
    k21             = 1.4722222222222223e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Basiliximab</td></tr><tr><td>ATC code:</td><td>L04AC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.84</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.119</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Basiliximab is a chimeric monoclonal antibody that acts as an interleukin-2 (IL-2) receptor antagonist. It is primarily used for the prophylaxis of acute organ rejection in patients undergoing renal transplantation, in combination with other immunosuppressive agents. Basiliximab is currently approved and in use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult renal transplant recipients after intravenous administration, as summarized in multiple studies.</p><h4>References</h4><ol><li><p>Podichetty, JT, et al., &amp; Kiel, PJ (2020). Pharmacokinetics of Basiliximab for the Prevention of Graft-versus-Host Disease in Patients Undergoing Hematopoietic Cell Transplantation with Minimal-Intensity Cyclophosphamide and Fludarabine. <i>Pharmacotherapy</i> 40(1) 26–32. DOI:<a href=\"https://doi.org/10.1002/phar.2347\">10.1002/phar.2347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31742732/\">https://pubmed.ncbi.nlm.nih.gov/31742732</a></p></li><li><p>Kovarik, JM, et al., &amp; Schmidt, AG (1999). Screening for basiliximab exposure-response relationships in renal allotransplantation. <i>Clinical transplantation</i> 13(1 Pt 1) 32–38. DOI:<a href=\"https://doi.org/10.1034/j.1399-0012.1999.t01-2-130105.x\">10.1034/j.1399-0012.1999.t01-2-130105.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10081632/\">https://pubmed.ncbi.nlm.nih.gov/10081632</a></p></li><li><p>Offner, G, et al., &amp; Hall, M (2002). A multicenter, open-label, pharmacokinetic/pharmacodynamic safety, and tolerability study of basiliximab (Simulect) in pediatric de novo renal transplant recipients. <i>Transplantation</i> 74(7) 961–966. DOI:<a href=\"https://doi.org/10.1097/00007890-200210150-00010\">10.1097/00007890-200210150-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12394837/\">https://pubmed.ncbi.nlm.nih.gov/12394837</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Basiliximab;
