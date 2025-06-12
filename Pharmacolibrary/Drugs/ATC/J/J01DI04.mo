within Pharmacolibrary.Drugs.ATC.J;

model J01DI04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.438888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0135,
    k12             = 4.611111111111111e-06,
    k21             = 4.611111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefiderocol</td></tr><tr><td>ATC code:</td><td>J01DI04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefiderocol is a novel siderophore cephalosporin antibiotic approved for the treatment of serious Gram-negative bacterial infections, including those caused by carbapenem-resistant organisms. It is administered intravenously and is indicated for use in complicated urinary tract infections (cUTI), hospital-acquired bacterial pneumonia (HABP), and ventilator-associated bacterial pneumonia (VABP).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Sanz-Codina, M, et al., &amp; Al Jalali, V (2024). Target-site cefiderocol pharmacokinetics in soft tissues of healthy volunteers. <i>The Journal of antimicrobial chemotherapy</i> 79(12) 3281–3288. DOI:<a href=\"https://doi.org/10.1093/jac/dkae359\">10.1093/jac/dkae359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39373642/\">https://pubmed.ncbi.nlm.nih.gov/39373642</a></p></li><li><p>Zahr, N, et al., &amp; Funck-Brentano, C (2022). Total and Unbound Pharmacokinetics of Cefiderocol in Critically Ill Patients. <i>Pharmaceutics</i> 14(12) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14122786\">10.3390/pharmaceutics14122786</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36559279/\">https://pubmed.ncbi.nlm.nih.gov/36559279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DI04;
