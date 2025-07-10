within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX05_Omalizumab;

model Omalizumab
  extends Pharmacolibrary.Drugs.ATC.R.R03DX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00747,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00432,
    k12             = 1.0916666666666667e-07,
    k21             = 1.0916666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omalizumab</td></tr><tr><td>ATC code:</td><td>R03DX05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.47</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omalizumab is a humanized monoclonal antibody that selectively binds to immunoglobulin E (IgE). It is primarily used as an add-on therapy for moderate to severe persistent allergic asthma not adequately controlled with inhaled corticosteroids. Omalizumab is also approved for treatment of chronic spontaneous urticaria. The drug is administered subcutaneously and is approved in the United States, Europe, and many other countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and adolescent patients with moderate to severe allergic asthma after subcutaneous administration.</p><h4>References</h4><ol><li><p>Luu, M, et al., &amp; Goirand, F (2016). Pharmacokinetics, pharmacodynamics and clinical efficacy of omalizumab for the treatment of asthma. <i>Expert opinion on drug metabolism &amp; toxicology</i> 12(12) 1503–1511. DOI:<a href=\"https://doi.org/10.1080/17425255.2016.1248403\">10.1080/17425255.2016.1248403</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27748630/\">https://pubmed.ncbi.nlm.nih.gov/27748630</a></p></li><li><p>Plosker, GL, &amp; Keam, SJ (2008). Omalizumab: a review of its use in the treatment of allergic asthma. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 22(3) 189–204. DOI:<a href=\"https://doi.org/10.2165/00063030-200822030-00005\">10.2165/00063030-200822030-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18481901/\">https://pubmed.ncbi.nlm.nih.gov/18481901</a></p></li><li><p>Lowe, PJ, et al., &amp; Jimenez, P (2009). Relationship between omalizumab pharmacokinetics, IgE pharmacodynamics and symptoms in patients with severe persistent allergic (IgE-mediated) asthma. <i>British journal of clinical pharmacology</i> 68(1) 61–76. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03401.x\">10.1111/j.1365-2125.2009.03401.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19660004/\">https://pubmed.ncbi.nlm.nih.gov/19660004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Omalizumab;
