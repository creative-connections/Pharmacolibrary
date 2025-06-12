within Pharmacolibrary.Drugs.ATC.L;

model L01EA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 8.583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006616666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.576,
    k12             = 1.8e-05,
    k21             = 1.8e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ponatinib</td></tr><tr><td>ATC code:</td><td>L01EA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ponatinib is an oral tyrosine kinase inhibitor approved for the treatment of chronic myeloid leukemia (CML) and Philadelphia chromosome-positive acute lymphoblastic leukemia (Ph+ ALL), particularly in cases with resistance or intolerance to prior tyrosine kinase inhibitor therapy, including cases with T315I mutation. It is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with hematologic malignancies (mainly CML and Ph+ ALL), after repeated oral administration of ponatinib at a daily dose of 45 mg. The population was comprised of both male and female subjects.</p><h4>References</h4><ol><li><p>Hanley, MJ, et al., &amp; Venkatakrishnan, K (2022). Population Pharmacokinetics of Ponatinib in Healthy Adult Volunteers and Patients With Hematologic Malignancies and Model-Informed Dose Selection for Pediatric Development. <i>Journal of clinical pharmacology</i> 62(4) 555–567. DOI:<a href=\"https://doi.org/10.1002/jcph.1990\">10.1002/jcph.1990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34699069/\">https://pubmed.ncbi.nlm.nih.gov/34699069</a></p></li><li><p>Narasimhan, NI, et al., &amp; Sonnichsen, D (2013). Effects of food on the pharmacokinetics of ponatinib in healthy subjects. <i>Journal of clinical pharmacy and therapeutics</i> 38(6) 440–444. DOI:<a href=\"https://doi.org/10.1111/jcpt.12082\">10.1111/jcpt.12082</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23888935/\">https://pubmed.ncbi.nlm.nih.gov/23888935</a></p></li><li><p>Lau, C, et al., &amp; Westerweel, PE (2024). Varying concentrations of tyrosine kinase inhibitors in chronic myeloid leukemia patients following bariatric surgery: a case series. <i>Annals of hematology</i> 103(11) 4765–4771. DOI:<a href=\"https://doi.org/10.1007/s00277-024-05924-4\">10.1007/s00277-024-05924-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39129028/\">https://pubmed.ncbi.nlm.nih.gov/39129028</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EA05;
