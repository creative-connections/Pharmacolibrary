within Pharmacolibrary.Drugs.ATC.S;

model S03AA08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00026000000000000003,
    k12             = 4.083333333333333e-06,
    k21             = 4.083333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol</td></tr><tr><td>ATC code:</td><td>S03AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chloramphenicol is a broad-spectrum antibiotic that inhibits bacterial protein synthesis by binding to the 50S ribosomal subunit. It was historically used to treat serious infections like typhoid fever and meningitis, but its use is now limited due to rare but serious adverse effects such as aplastic anemia. Chloramphenicol is still approved for certain severe infections where alternative antibiotics are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Lane, VM, et al., &amp; Craigmill, AL (2004). Intravenous and subcutaneous pharmacokinetics of florfenicol in sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 27(4) 191–196. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2004.00580.x\">10.1111/j.1365-2885.2004.00580.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15305846/\">https://pubmed.ncbi.nlm.nih.gov/15305846</a></p></li><li><p>Yang, B, et al., &amp; Chen, X (2014). Pharmacokinetics of thiamphenicol glycinate and its active metabolite by single and multiple intravenous infusions in healthy Chinese volunteers. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 44(9) 819–826. DOI:<a href=\"https://doi.org/10.3109/00498254.2014.897010\">10.3109/00498254.2014.897010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24597465/\">https://pubmed.ncbi.nlm.nih.gov/24597465</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03AA08;
