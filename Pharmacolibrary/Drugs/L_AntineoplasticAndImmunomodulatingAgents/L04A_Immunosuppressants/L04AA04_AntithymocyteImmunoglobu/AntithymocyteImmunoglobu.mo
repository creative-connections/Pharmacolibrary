within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA04_AntithymocyteImmunoglobu;

model AntithymocyteImmunoglobu
  extends Pharmacolibrary.Drugs.ATC.L.L04AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.416666666666667e-08,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 1.9444444444444445e-07,
    k21             = 1.9444444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntithymocyteImmunoglobulinRabbit</td></tr><tr><td>ATC code:</td><td>L04AA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0033</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Antithymocyte immunoglobulin (rabbit) is a purified, polyclonal IgG preparation derived from rabbits immunized with human thymocytes. It is used as an immunosuppressive agent primarily to prevent and treat acute rejection in organ transplantation, particularly kidney transplantation, and is also utilized in the treatment of aplastic anemia. It is an approved drug widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult kidney transplant recipients receiving antithymocyte immunoglobulin (rabbit); typical IV dose 1.5 mg/kg daily for 4 to 7 days, administered via intravenous infusion.</p><h4>References</h4><ol><li><p>McCune, JS, et al., &amp; O&#x27;Donnell, PV (2012). A pilot pharmacologic biomarker study of busulfan and fludarabine in hematopoietic cell transplant recipients. <i>Cancer chemotherapy and pharmacology</i> 69(1) 263–272. DOI:<a href=\"https://doi.org/10.1007/s00280-011-1736-3\">10.1007/s00280-011-1736-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21909959/\">https://pubmed.ncbi.nlm.nih.gov/21909959</a></p></li><li><p>Admiraal, R, et al., &amp; Boelens, JJ (2017). Association between anti-thymocyte globulin exposure and survival outcomes in adult unrelated haemopoietic cell transplantation: a multicentre, retrospective, pharmacodynamic cohort analysis. <i>The Lancet. Haematology</i> 4(4) e183–e191. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(17)30029-7\">10.1016/S2352-3026(17)30029-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28330607/\">https://pubmed.ncbi.nlm.nih.gov/28330607</a></p></li><li><p>Andersson, BS, et al., &amp; Champlin, RE (2011). Clofarabine ± fludarabine with once daily i.v. busulfan as pretransplant conditioning therapy for advanced myeloid leukemia and MDS. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 17(6) 893–900. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2010.09.022\">10.1016/j.bbmt.2010.09.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20946966/\">https://pubmed.ncbi.nlm.nih.gov/20946966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AntithymocyteImmunoglobu;
