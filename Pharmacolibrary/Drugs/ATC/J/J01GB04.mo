within Pharmacolibrary.Drugs.ATC.J;

model J01GB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 6,
    k21             = 6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01GB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat serious infections caused by Gram-negative bacteria, including tuberculosis. It was historically used for multidrug-resistant tuberculosis (MDR-TB), but its use has declined due to concerns over nephrotoxicity and ototoxicity, and newer drugs are now preferred. It is still approved and used in some settings for specific resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function following intravenous administration</p><h4>References</h4><ol><li><p>Severino, N, et al., &amp; Paredes, N (2023). Population pharmacokinetics of amikacin in suspected cases of neonatal sepsis. <i>British journal of clinical pharmacology</i> 89(7) 2254–2262. DOI:<a href=\"https://doi.org/10.1111/bcp.15697\">10.1111/bcp.15697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36811146/\">https://pubmed.ncbi.nlm.nih.gov/36811146</a></p></li><li><p>Zhao, C, et al., &amp; Friberg, LE (2022). Population pharmacokinetics of apramycin from first-in-human plasma and urine data to support prediction of efficacious dose. <i>The Journal of antimicrobial chemotherapy</i> 77(10) 2718–2728. DOI:<a href=\"https://doi.org/10.1093/jac/dkac225\">10.1093/jac/dkac225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35849148/\">https://pubmed.ncbi.nlm.nih.gov/35849148</a></p></li><li><p>Medellín-Garibay, SE, et al., &amp; García, B (2022). Amikacin pharmacokinetics in elderly patients with severe infections. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 175 106219–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2022.106219\">10.1016/j.ejps.2022.106219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35618200/\">https://pubmed.ncbi.nlm.nih.gov/35618200</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB04;
