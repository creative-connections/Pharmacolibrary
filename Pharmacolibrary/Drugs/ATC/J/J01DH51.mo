within Pharmacolibrary.Drugs.ATC.J;

model J01DH51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0087,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImipenemAndCilastatin</td></tr><tr><td>ATC code:</td><td>J01DH51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imipenem and cilastatin is a combination antibiotic approved for treatment of serious bacterial infections, particularly hospital-acquired or complicated infections caused by susceptible organisms. Imipenem is a broad-spectrum beta-lactam carbapenem antibiotic, while cilastatin is a dehydropeptidase inhibitor added to prevent the renal breakdown of imipenem and prolong its antibacterial activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Sakka, SG, et al., &amp; Sörgel, F (2007). Population pharmacokinetics and pharmacodynamics of continuous versus short-term infusion of imipenem-cilastatin in critically ill patients in a randomized, controlled trial. <i>Antimicrobial agents and chemotherapy</i> 51(9) 3304–3310. DOI:<a href=\"https://doi.org/10.1128/AAC.01318-06\">10.1128/AAC.01318-06</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17620371/\">https://pubmed.ncbi.nlm.nih.gov/17620371</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DH51;
