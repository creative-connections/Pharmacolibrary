within Pharmacolibrary.Drugs.ATC.J;

model J02AC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 6.961111111111111e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 30.0,            
    Vdp             = 0.0184,
    k12             = 9.994444444444444e-06,
    k21             = 9.994444444444444e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Itraconazole</td></tr><tr><td>ATC code:</td><td>J02AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Itraconazole is a triazole antifungal agent used for the treatment of various fungal infections including those caused by Aspergillus, Candida, and dermatophytes. It is FDA-approved and commonly used for systemic mycoses and onychomycosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of 200 mg capsule under fasting conditions.</p><h4>References</h4><ol><li><p>Sánchez, CR, et al., &amp; Papich, MG (2019). Population pharmacokinetics of itraconazole solution after a single oral administration in captive lesser flamingos (Phoeniconaias minor). <i>Journal of veterinary pharmacology and therapeutics</i> 42(1) 1–6. DOI:<a href=\"https://doi.org/10.1111/jvp.12721\">10.1111/jvp.12721</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30302773/\">https://pubmed.ncbi.nlm.nih.gov/30302773</a></p></li><li><p>Willems, L, et al., &amp; de Beule, K (2001). Itraconazole oral solution and intravenous formulations: a review of pharmacokinetics and pharmacodynamics. <i>Journal of clinical pharmacy and therapeutics</i> 26(3) 159–169. DOI:<a href=\"https://doi.org/10.1046/j.1365-2710.2001.00338.x\">10.1046/j.1365-2710.2001.00338.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11422598/\">https://pubmed.ncbi.nlm.nih.gov/11422598</a></p></li><li><p>Junkert, AM, et al., &amp; Pontarolo, R (2024). Pharmacokinetics of oral ciprofloxacin in adult patients: A scoping review. <i>British journal of clinical pharmacology</i> 90(2) 528–547. DOI:<a href=\"https://doi.org/10.1111/bcp.15933\">10.1111/bcp.15933</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37850318/\">https://pubmed.ncbi.nlm.nih.gov/37850318</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AC02;
