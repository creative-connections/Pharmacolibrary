within Pharmacolibrary.Drugs.ATC.N;

model N06AX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0005,
    k12             = 12.4,
    k21             = 12.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trazodone is a serotonin antagonist and reuptake inhibitor (SARI) used primarily as an antidepressant. It is also frequently prescribed off-label for insomnia and anxiety. Trazodone is approved for use in major depressive disorder and is available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Davis, JL, et al., &amp; Medlin, E (2018). Pharmacokinetics, pharmacodynamics and clinical use of trazodone and its active metabolite m-chlorophenylpiperazine in the horse. <i>Journal of veterinary pharmacology and therapeutics</i> 41(3) 393–401. DOI:<a href=\"https://doi.org/10.1111/jvp.12477\">10.1111/jvp.12477</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29333613/\">https://pubmed.ncbi.nlm.nih.gov/29333613</a></p></li><li><p>Tucker, LE, et al., &amp; Johnson, R (2023). Pharmacokinetic, sedative, and physiological effects of oral compounded formulations of trazodone alone or in combination with gabapentin in male cats. <i>Journal of veterinary pharmacology and therapeutics</i> 46(5) 300–310. DOI:<a href=\"https://doi.org/10.1111/jvp.13384\">10.1111/jvp.13384</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37098097/\">https://pubmed.ncbi.nlm.nih.gov/37098097</a></p></li><li><p>Wang, J, et al., &amp; Lan, Y (2025). Pharmacokinetics and Bioequivalence Evaluation of Trazodone Hydrochloride Sustained-Release Tablets in Healthy Chinese Volunteers. <i>Clinical pharmacology in drug development</i> 14(2) 177–183. DOI:<a href=\"https://doi.org/10.1002/cpdd.1490\">10.1002/cpdd.1490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39587861/\">https://pubmed.ncbi.nlm.nih.gov/39587861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX05;
