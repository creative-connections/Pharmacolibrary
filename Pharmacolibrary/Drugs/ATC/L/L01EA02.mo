within Pharmacolibrary.Drugs.ATC.L;

model L01EA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
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
    k12             = 63,
    k21             = 63
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dasatinib</td></tr><tr><td>ATC code:</td><td>L01EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dasatinib is an oral tyrosine kinase inhibitor used in the treatment of chronic myeloid leukemia (CML) and Philadelphia chromosome-positive acute lymphoblastic leukemia (Ph+ ALL). It is approved for use in adults and children and acts by inhibiting BCR-ABL and other kinases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with chronic myeloid leukemia (CML) after oral administration.</p><h4>References</h4><ol><li><p>Ishida, Y, et al., &amp; Ito, S (2016). Pharmacokinetics and pharmacodynamics of dasatinib in the chronic phase of newly diagnosed chronic myeloid leukemia. <i>European journal of clinical pharmacology</i> 72(2) 185–193. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1968-y\">10.1007/s00228-015-1968-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26507546/\">https://pubmed.ncbi.nlm.nih.gov/26507546</a></p></li><li><p>Iwamoto, T, et al., &amp; Katayama, N (2019). Evaluation of Medication Adherence and Pharmacokinetics of Dasatinib for Earlier Molecular Response in Japanese Patients With Newly Diagnosed Chronic Myeloid Leukemia: A Pilot Study. <i>Therapeutic drug monitoring</i> 41(5) 575–581. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000639\">10.1097/FTD.0000000000000639</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31008998/\">https://pubmed.ncbi.nlm.nih.gov/31008998</a></p></li><li><p>Gibson, EG, et al., &amp; Stewart, CF (2021). Population pharmacokinetic analysis of crizotinib in children with progressive/recurrent high-grade and diffuse intrinsic pontine gliomas. <i>Cancer chemotherapy and pharmacology</i> 88(6) 1009–1020. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04357-4\">10.1007/s00280-021-04357-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34586478/\">https://pubmed.ncbi.nlm.nih.gov/34586478</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EA02;
