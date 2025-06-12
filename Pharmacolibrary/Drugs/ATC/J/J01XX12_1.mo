within Pharmacolibrary.Drugs.ATC.J;

model J01XX12_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0361,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0062,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0419,
    k12             = 17.5,
    k21             = 17.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lefamulin_1</td></tr><tr><td>ATC code:</td><td>J01XX12_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lefamulin is a pleuromutilin class antibiotic indicated for the treatment of community-acquired bacterial pneumonia (CABP) in adults. It is approved and used clinically and possesses activity against a range of Gram-positive and atypical bacterial pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration (fasted state).</p><h4>References</h4><ol><li><p>Zhang, L, et al., &amp; Rubino, CM (2019). Prediction of lefamulin epithelial lining fluid penetration after intravenous and oral administration using Phase 1 data and population pharmacokinetics methods. <i>The Journal of antimicrobial chemotherapy</i> 74(Suppl 3) iii27–iii34. DOI:<a href=\"https://doi.org/10.1093/jac/dkz088\">10.1093/jac/dkz088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30949708/\">https://pubmed.ncbi.nlm.nih.gov/30949708</a></p></li><li><p>Bian, X, et al., &amp; Zhang, J (2024). Lefamulin dosing optimization using population pharmacokinetic and pharmacokinetic/pharmacodynamic assessment in Chinese patients with community-acquired bacterial pneumonia. <i>Frontiers in pharmacology</i> 15 1456741–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1456741\">10.3389/fphar.2024.1456741</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39525637/\">https://pubmed.ncbi.nlm.nih.gov/39525637</a></p></li><li><p>Bhavnani, SM, et al., &amp; Ambrose, PG (2019). Pharmacokinetic/pharmacodynamic target attainment analyses to support intravenous and oral lefamulin dose selection for the treatment of patients with community-acquired bacterial pneumonia. <i>The Journal of antimicrobial chemotherapy</i> 74(Suppl 3) iii35–iii41. DOI:<a href=\"https://doi.org/10.1093/jac/dkz089\">10.1093/jac/dkz089</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30949705/\">https://pubmed.ncbi.nlm.nih.gov/30949705</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX12_1;
