within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX12_Lefamulin;

model Lefamulin_1
  extends Pharmacolibrary.Drugs.ATC.J.J01XX12_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 4.861111111111111e-06,
    k21             = 4.861111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lefamulin_1</td></tr><tr><td>ATC code:</td><td>J01XX12_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lefamulin is a pleuromutilin class antibiotic indicated for the treatment of community-acquired bacterial pneumonia (CABP) in adults. It is approved and used clinically and possesses activity against a range of Gram-positive and atypical bacterial pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration (fasted state).</p><h4>References</h4><ol><li><p>Zhang, L, et al., &amp; Rubino, CM (2019). Prediction of lefamulin epithelial lining fluid penetration after intravenous and oral administration using Phase 1 data and population pharmacokinetics methods. <i>The Journal of antimicrobial chemotherapy</i> 74(Suppl 3) iii27–iii34. DOI:<a href=\"https://doi.org/10.1093/jac/dkz088\">10.1093/jac/dkz088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30949708/\">https://pubmed.ncbi.nlm.nih.gov/30949708</a></p></li><li><p>Bian, X, et al., &amp; Zhang, J (2024). Lefamulin dosing optimization using population pharmacokinetic and pharmacokinetic/pharmacodynamic assessment in Chinese patients with community-acquired bacterial pneumonia. <i>Frontiers in pharmacology</i> 15 1456741–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1456741\">10.3389/fphar.2024.1456741</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39525637/\">https://pubmed.ncbi.nlm.nih.gov/39525637</a></p></li><li><p>Bhavnani, SM, et al., &amp; Ambrose, PG (2019). Pharmacokinetic/pharmacodynamic target attainment analyses to support intravenous and oral lefamulin dose selection for the treatment of patients with community-acquired bacterial pneumonia. <i>The Journal of antimicrobial chemotherapy</i> 74(Suppl 3) iii35–iii41. DOI:<a href=\"https://doi.org/10.1093/jac/dkz089\">10.1093/jac/dkz089</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30949705/\">https://pubmed.ncbi.nlm.nih.gov/30949705</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lefamulin_1;
