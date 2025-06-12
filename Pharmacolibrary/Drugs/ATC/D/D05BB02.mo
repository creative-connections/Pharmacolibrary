within Pharmacolibrary.Drugs.ATC.D;

model D05BB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.422222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 2400,            
    Vdp             = 0.0027,
    k12             = 0.00010305555555555556,
    k21             = 0.00010305555555555556
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acitretin</td></tr><tr><td>ATC code:</td><td>D05BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acitretin is an oral retinoid primarily used for the treatment of severe psoriasis and other disorders of keratinization. It is a second-generation, synthetic analog of vitamin A. Acitretin has been approved for clinical use in several countries, but is contraindicated in women of childbearing age due to its high teratogenic potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of acitretin 50 mg.</p><h4>References</h4><ol><li><p>Balato, N, et al., &amp; Scarpa, R (2014). Managing moderate-to-severe psoriasis in the elderly. <i>Drugs &amp; aging</i> 31(4) 233–238. DOI:<a href=\"https://doi.org/10.1007/s40266-014-0156-6\">10.1007/s40266-014-0156-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24554398/\">https://pubmed.ncbi.nlm.nih.gov/24554398</a></p></li><li><p>Geiger, JM, et al., &amp; Saurat, JH (1994). Teratogenic risk with etretinate and acitretin treatment. <i>Dermatology (Basel, Switzerland)</i> 189(2) 109–116. DOI:<a href=\"https://doi.org/10.1159/000246811\">10.1159/000246811</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8075435/\">https://pubmed.ncbi.nlm.nih.gov/8075435</a></p></li><li><p>Park, HD, et al., &amp; Lee, SY (2009). A fully validated HPLC method for the simultaneous determination of acitretin and etretinate in plasma and its application to a pharmacokinetic study in healthy Korean subjects. <i>International journal of clinical pharmacology and therapeutics</i> 47(7) 476–482. DOI:<a href=\"https://doi.org/10.5414/cpp47476\">10.5414/cpp47476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19640355/\">https://pubmed.ncbi.nlm.nih.gov/19640355</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05BB02;
