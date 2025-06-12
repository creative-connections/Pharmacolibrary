within Pharmacolibrary.Drugs.ATC.J;

model J01CA51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 8,
    k21             = 8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmpicillinCombinations</td></tr><tr><td>ATC code:</td><td>J01CA51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ampicillin in combination with other agents (such as sulbactam or flucloxacillin) is a broad-spectrum beta-lactam antibiotic used primarily for the treatment of a variety of infections including respiratory tract infections, urinary tract infections, meningitis, septicemia, endocarditis, and intra-abdominal infections. These combinations extend the spectrum of ampicillin by inhibiting beta-lactamases. Ampicillin and combinations are approved for medical use today, though they have been partially supplanted by other beta-lactams in resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult healthy subjects after intravenous administration of ampicillin/sulbactam combination.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Soto, E, et al., &amp; Marshall, S (2014). Population pharmacokinetics of ampicillin and sulbactam in patients with community-acquired pneumonia: evaluation of the impact of renal impairment. <i>British journal of clinical pharmacology</i> 77(3) 509–521. DOI:<a href=\"https://doi.org/10.1111/bcp.12232\">10.1111/bcp.12232</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24102758/\">https://pubmed.ncbi.nlm.nih.gov/24102758</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA51;
