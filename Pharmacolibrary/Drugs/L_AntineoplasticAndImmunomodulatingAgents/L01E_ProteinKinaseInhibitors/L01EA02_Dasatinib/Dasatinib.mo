within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EA02_Dasatinib;

model Dasatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.142,
    Cl             = 5.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 2.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 14.399999999999999,            
    Vdp             = 1.69,
    k12             = 1.75e-05,
    k21             = 1.75e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dasatinib</td></tr><tr><td>ATC code:</td><td>L01EA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2500</td><td>L</td></tr>
    <tr><td>clearance:</td><td>185</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dasatinib is an oral tyrosine kinase inhibitor used in the treatment of chronic myeloid leukemia (CML) and Philadelphia chromosome-positive acute lymphoblastic leukemia (Ph+ ALL). It is approved for use in adults and children and acts by inhibiting BCR-ABL and other kinases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with chronic myeloid leukemia (CML) after oral administration.</p><h4>References</h4><ol><li><p>Ishida, Y, et al., &amp; Ito, S (2016). Pharmacokinetics and pharmacodynamics of dasatinib in the chronic phase of newly diagnosed chronic myeloid leukemia. <i>European journal of clinical pharmacology</i> 72(2) 185–193. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1968-y\">10.1007/s00228-015-1968-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26507546/\">https://pubmed.ncbi.nlm.nih.gov/26507546</a></p></li><li><p>Iwamoto, T, et al., &amp; Katayama, N (2019). Evaluation of Medication Adherence and Pharmacokinetics of Dasatinib for Earlier Molecular Response in Japanese Patients With Newly Diagnosed Chronic Myeloid Leukemia: A Pilot Study. <i>Therapeutic drug monitoring</i> 41(5) 575–581. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000639\">10.1097/FTD.0000000000000639</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31008998/\">https://pubmed.ncbi.nlm.nih.gov/31008998</a></p></li><li><p>Gibson, EG, et al., &amp; Stewart, CF (2021). Population pharmacokinetic analysis of crizotinib in children with progressive/recurrent high-grade and diffuse intrinsic pontine gliomas. <i>Cancer chemotherapy and pharmacology</i> 88(6) 1009–1020. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04357-4\">10.1007/s00280-021-04357-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34586478/\">https://pubmed.ncbi.nlm.nih.gov/34586478</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dasatinib;
