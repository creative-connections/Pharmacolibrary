within Pharmacolibrary.Drugs.ATC.L;

model L01EL02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.722222222222222e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0347,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013466666666666667,
    Tlag           = 10.86,            
    Vdp             = 0.06709999999999999,
    k12             = 8.527777777777777e-05,
    k21             = 8.527777777777777e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acalabrutinib</td></tr><tr><td>ATC code:</td><td>L01EL02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acalabrutinib is a selective Bruton tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies, including mantle cell lymphoma (MCL) and chronic lymphocytic leukemia (CLL). It is approved for use in several countries including the USA and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with B-cell malignancies after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Eyre, TA, et al., &amp; Hillmen, P (2021). Acalabrutinib monotherapy for treatment of chronic lymphocytic leukaemia (ACE-CL-001): analysis of the Richter transformation cohort of an open-label, single-arm, phase 1-2 study. <i>The Lancet. Haematology</i> 8(12) e912–e921. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(21)00305-7\">10.1016/S2352-3026(21)00305-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34735860/\">https://pubmed.ncbi.nlm.nih.gov/34735860</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EL02;
