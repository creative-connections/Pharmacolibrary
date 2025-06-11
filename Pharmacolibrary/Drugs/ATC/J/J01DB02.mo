within Pharmacolibrary.Drugs.ATC.J;

model J01DB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefaloridine is a first-generation cephalosporin antibiotic, previously used to treat bacterial infections such as urinary tract, respiratory, and other systemic infections. Its clinical use has been discontinued or severely restricted in most countries due to reported nephrotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single intravenous injection.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Wang, H, et al., &amp; Zhao, Z (2018). Population Pharmacokinetics and Dosing Simulations of Ceftazidime in Chinese Neonates. <i>Journal of pharmaceutical sciences</i> 107(5) 1416–1422. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.12.018\">10.1016/j.xphs.2017.12.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29274818/\">https://pubmed.ncbi.nlm.nih.gov/29274818</a></p></li><li><p>Cojutti, PG, et al., &amp; Pea, F (2024). An innovative population pharmacokinetic/pharmacodynamic strategy for attaining aggressive joint PK/PD target of continuous infusion ceftazidime/avibactam against KPC- and OXA-48- producing Enterobacterales and preventing resistance development in critically ill patients. <i>The Journal of antimicrobial chemotherapy</i> 79(11) 2801–2808. DOI:<a href=\"https://doi.org/10.1093/jac/dkae290\">10.1093/jac/dkae290</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39159014/\">https://pubmed.ncbi.nlm.nih.gov/39159014</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB02;
