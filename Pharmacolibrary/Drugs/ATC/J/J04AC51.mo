within Pharmacolibrary.Drugs.ATC.J;

model J04AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J04AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoniazid, in combination with other antimycobacterials (ATC J04AC51), is used for the treatment and prevention of tuberculosis. It is a first-line agent commonly combined with rifampicin, ethambutol, and pyrazinamide. These combinations are approved and remain standard of care for tuberculosis therapy globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters are given for a typical adult (age 18–65 years, both sexes) receiving isoniazid in combination regimen for tuberculosis; no published compartmental PK model specific to J04AC51 fixed combination product found.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zvada, SP, et al., &amp; Simonsson, US (2014). Population pharmacokinetics of rifampicin, pyrazinamide and isoniazid in children with tuberculosis: in silico evaluation of currently recommended doses. <i>The Journal of antimicrobial chemotherapy</i> 69(5) 1339–1349. DOI:<a href=\"https://doi.org/10.1093/jac/dkt524\">10.1093/jac/dkt524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24486870/\">https://pubmed.ncbi.nlm.nih.gov/24486870</a></p></li><li><p>Seifart, HI, et al., &amp; Van Der Walt, BJ (2001). Population screening for isoniazid acetylator phenotype. <i>Pharmacoepidemiology and drug safety</i> 10(2) 127–134. DOI:<a href=\"https://doi.org/10.1002/pds.570\">10.1002/pds.570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11499851/\">https://pubmed.ncbi.nlm.nih.gov/11499851</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AC51;
