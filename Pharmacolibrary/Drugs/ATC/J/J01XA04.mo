within Pharmacolibrary.Drugs.ATC.J;

model J01XA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008199999999999999,
    k12             = 0.036,
    k21             = 0.036
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01XA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dalbavancin is a second-generation lipoglycopeptide antibiotic with activity primarily against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for the treatment of acute bacterial skin and skin structure infections (ABSSSI) in adults and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult volunteers receiving intravenous dalbavancin. Most studies use a two-compartment model.</p><h4>References</h4><ol><li><p>Carrothers, TJ, et al., &amp; Critchley, I (2020). Dalbavancin Population Pharmacokinetic Modeling and Target Attainment Analysis. <i>Clinical pharmacology in drug development</i> 9(1) 21–31. DOI:<a href=\"https://doi.org/10.1002/cpdd.695\">10.1002/cpdd.695</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31087630/\">https://pubmed.ncbi.nlm.nih.gov/31087630</a></p></li><li><p>Turner, NA, et al., &amp; Holland, TL (2022). Dalbavancin as an option for treatment of S. aureus bacteremia (DOTS): study protocol for a phase 2b, multicenter, randomized, open-label clinical trial. <i>Trials</i> 23(1) 407–None. DOI:<a href=\"https://doi.org/10.1186/s13063-022-06370-1\">10.1186/s13063-022-06370-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35578360/\">https://pubmed.ncbi.nlm.nih.gov/35578360</a></p></li><li><p>Colaneri, M, et al., &amp; Seminari, E (2024). Optimizing Antibiotic Therapy for Intravenous Drug Users: A Narrative Review Unraveling Pharmacokinetics/Pharmacodynamics Challenges. <i>European journal of drug metabolism and pharmacokinetics</i> 49(2) 123–129. DOI:<a href=\"https://doi.org/10.1007/s13318-024-00882-8\">10.1007/s13318-024-00882-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38332425/\">https://pubmed.ncbi.nlm.nih.gov/38332425</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XA04;
