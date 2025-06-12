within Pharmacolibrary.Drugs.ATC.A;

model A07AA04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 1e-06,
    k21             = 1e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Streptomycin_1</td></tr><tr><td>ATC code:</td><td>A07AA04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Streptomycin is an aminoglycoside antibiotic used to treat a variety of gram-negative and some gram-positive bacterial infections, notably tuberculosis. It is typically reserved for use in cases of tuberculosis and other specific infections due to resistance or intolerance to other agents. Streptomycin was historically very important but is now less commonly used due to the availability of newer antibiotics and risk of side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single intravenous infusion.</p><h4>References</h4><ol><li><p>Zhu, M, et al., &amp; Peloquin, CA (2001). Population pharmacokinetics of intravenous and intramuscular streptomycin in patients with tuberculosis. <i>Pharmacotherapy</i> 21(9) 1037–1045. DOI:<a href=\"https://doi.org/10.1592/phco.21.13.1037.34625\">10.1592/phco.21.13.1037.34625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11560193/\">https://pubmed.ncbi.nlm.nih.gov/11560193</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA04_1;
