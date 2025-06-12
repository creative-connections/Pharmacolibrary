within Pharmacolibrary.Drugs.ATC.G;

model G01AA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0004,
    k12             = 5.0,
    k21             = 5.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol</td></tr><tr><td>ATC code:</td><td>G01AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chloramphenicol is a broad-spectrum antibiotic that was historically used to treat a wide range of bacterial infections, including typhoid fever, meningitis, and eye infections. Due to serious adverse effects such as aplastic anemia and bone marrow suppression, its use is now restricted or avoided in many countries, reserved mainly for severe infections when alternative antibiotics are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers following oral and intravenous administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Lane, VM, et al., &amp; Craigmill, AL (2004). Intravenous and subcutaneous pharmacokinetics of florfenicol in sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 27(4) 191–196. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2004.00580.x\">10.1111/j.1365-2885.2004.00580.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15305846/\">https://pubmed.ncbi.nlm.nih.gov/15305846</a></p></li><li><p>Yang, B, et al., &amp; Chen, X (2014). Pharmacokinetics of thiamphenicol glycinate and its active metabolite by single and multiple intravenous infusions in healthy Chinese volunteers. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 44(9) 819–826. DOI:<a href=\"https://doi.org/10.3109/00498254.2014.897010\">10.3109/00498254.2014.897010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24597465/\">https://pubmed.ncbi.nlm.nih.gov/24597465</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AA05;
