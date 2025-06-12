within Pharmacolibrary.Drugs.ATC.J;

model J01DD51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0083,
    k12             = 10.5,
    k21             = 10.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefotaximeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of cefotaxime, a third-generation cephalosporin antibiotic, with a beta-lactamase inhibitor used to treat a broad spectrum of bacterial infections, particularly those caused by beta-lactamase producing organisms. Cefotaxime is approved for clinical use, but this fixed ATC code refers to the combination with any beta-lactamase inhibitor, which may not be widely approved or formulated commercially.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data about cefotaxime given intravenously in healthy adults, as no published PK data available for fixed combination with beta-lactamase inhibitor. Parameters are estimations extrapolated from cefotaxime studies only.</p><h4>References</h4><ol><li><p>Smekal, AK, et al., &amp; Nielsen, EI (2025). Short, extended and continuous infusion of β-lactams: predicted impact on target attainment and risk for toxicity in an ICU patient cohort. <i>The Journal of antimicrobial chemotherapy</i> 80(3) 876–884. DOI:<a href=\"https://doi.org/10.1093/jac/dkaf013\">10.1093/jac/dkaf013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39847494/\">https://pubmed.ncbi.nlm.nih.gov/39847494</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD51;
