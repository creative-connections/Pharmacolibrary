within Pharmacolibrary.Drugs.ATC.R;

model R06AX26
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.5833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.104,
    k12             = 13.1,
    k21             = 13.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fexofenadine</td></tr><tr><td>ATC code:</td><td>R06AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fexofenadine is a second-generation antihistamine used to treat allergy symptoms such as hay fever (allergic rhinitis) and urticaria (hives). It is a non-sedating antihistamine and is widely approved for clinical use globally for symptomatic relief of allergic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Piscitelli, J, et al., &amp; Ma, JD (2023). Fexofenadine Plasma Concentrations to Estimate Systemic Exposure in Healthy Adults Using a Limited Sampling Strategy with a Population Pharmacokinetic Approach. <i>Therapeutic drug monitoring</i> 45(4) 539–545. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001052\">10.1097/FTD.0000000000001052</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36645711/\">https://pubmed.ncbi.nlm.nih.gov/36645711</a></p></li><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-herbal interactions. <i>Life sciences</i> 78(18) 2131–2145. DOI:<a href=\"https://doi.org/10.1016/j.lfs.2005.12.010\">10.1016/j.lfs.2005.12.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16442130/\">https://pubmed.ncbi.nlm.nih.gov/16442130</a></p></li><li><p>Simons, FE (2002). Comparative pharmacology of H1 antihistamines: clinical relevance. <i>The American journal of medicine</i> 113 Suppl 9A 38S–46S. DOI:<a href=\"https://doi.org/10.1016/s0002-9343(02)01436-5\">10.1016/s0002-9343(02)01436-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12517581/\">https://pubmed.ncbi.nlm.nih.gov/12517581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX26;
