within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XG02_Carfilzomib;

model Carfilzomib
  extends Pharmacolibrary.Drugs.ATC.L.L01XG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.194444444444444e-05,
    adminDuration  = 600,
    adminMass      = 27 / 1000000,
    adminCount     = 1,
    Vd             = 0.028300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.116,
    k12             = 1.236111111111111e-05,
    k21             = 1.236111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carfilzomib</td></tr><tr><td>ATC code:</td><td>L01XG02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>27</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>151</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carfilzomib is a selective proteasome inhibitor used predominantly in the treatment of multiple myeloma, a type of blood cancer. It is a second-generation irreversible inhibitor of the chymotrypsin-like activity of the 20S proteasome. Carfilzomib is approved for clinical use, particularly in patients with relapsed or refractory multiple myeloma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in adult patients with relapsed and/or refractory multiple myeloma following intravenous administration.</p><h4>References</h4><ol><li><p>Ou, Y, et al., &amp; Visich, J (2017). Population Pharmacokinetics and Exposure-Response Relationship of Carfilzomib in Patients With Multiple Myeloma. <i>Journal of clinical pharmacology</i> 57(5) 663–677. DOI:<a href=\"https://doi.org/10.1002/jcph.850\">10.1002/jcph.850</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27925676/\">https://pubmed.ncbi.nlm.nih.gov/27925676</a></p></li><li><p>Costa, LJ, et al., &amp; Stadtmauer, EA (2021). Phase 2 study of venetoclax plus carfilzomib and dexamethasone in patients with relapsed/refractory multiple myeloma. <i>Blood advances</i> 5(19) 3748–3759. DOI:<a href=\"https://doi.org/10.1182/bloodadvances.2020004146\">10.1182/bloodadvances.2020004146</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34470049/\">https://pubmed.ncbi.nlm.nih.gov/34470049</a></p></li><li><p>Xu, XS, et al., &amp; Clemens, PL (2020). Split First Dose Administration of Intravenous Daratumumab for the Treatment of Multiple Myeloma (MM): Clinical and Population Pharmacokinetic Analyses. <i>Advances in therapy</i> 37(4) 1464–1478. DOI:<a href=\"https://doi.org/10.1007/s12325-020-01247-8\">10.1007/s12325-020-01247-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32078124/\">https://pubmed.ncbi.nlm.nih.gov/32078124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carfilzomib;
