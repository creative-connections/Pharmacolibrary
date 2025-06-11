within Pharmacolibrary.Drugs.ATC.J;

model J05AX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.015,
    k12             = 3.6,
    k21             = 3.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pleconaril is an orally active antiviral drug that acts as a capsid inhibitor targeting picornaviruses, particularly enteroviruses and rhinoviruses. It has been investigated primarily for the treatment of the common cold and enteroviral infections but is not currently approved by the FDA for use due to concerns over efficacy and possible drug interactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Yang, J, et al., &amp; Ma, JD (2019). Midazolam Limited Sampling Strategy With a Population Pharmacokinetic Approach to Simultaneously Estimate Cytochrome P450 (CYP) 3A Constitutive, Inhibition, and Induction/Activation Conditions in Healthy Adults. <i>Journal of clinical pharmacology</i> 59(11) 1495–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.1440\">10.1002/jcph.1440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31051051/\">https://pubmed.ncbi.nlm.nih.gov/31051051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX06;
