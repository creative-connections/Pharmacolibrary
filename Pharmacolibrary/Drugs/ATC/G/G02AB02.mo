within Pharmacolibrary.Drugs.ATC.G;

model G02AB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.005,
    k12             = 7,
    k21             = 7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergot alkaloids are a class of compounds derived from the ergot fungus (Claviceps purpurea) and related species. They are used medicinally primarily for the management of postpartum hemorrhage and to induce uterine contractions. Some ergot derivatives have been used in the past for migraine treatment. Due to concerns about safety, particularly risk of ergotism, most natural ergot alkaloids are not widely approved for use today, although some semisynthetic derivatives are still in use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies with defined PK parameter values directly for ergot alkaloids under ATC code G02AB02 were found in accessible literature. Estimated values provided based on drug class characteristics and known pharmacological behavior.</p><h4>References</h4><ol><li><p>Lipton, RB, et al., &amp; Albrecht, D (2025). Relationship of dihydroergotamine pharmacokinetics, clinical efficacy, and nausea-A narrative review. <i>Headache</i> 65(3) 527–535. DOI:<a href=\"https://doi.org/10.1111/head.14877\">10.1111/head.14877</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39601088/\">https://pubmed.ncbi.nlm.nih.gov/39601088</a></p></li><li><p>Shrewsbury, SB, et al., &amp; Weinstein, S (2008). Randomized, double-blind, placebo-controlled study of the safety, tolerability and pharmacokinetics of MAP0004 (orally-inhaled DHE) in adult asthmatics. <i>Current medical research and opinion</i> 24(7) 1977–1985. DOI:<a href=\"https://doi.org/10.1185/03007990802160677\">10.1185/03007990802160677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18534051/\">https://pubmed.ncbi.nlm.nih.gov/18534051</a></p></li><li><p>Lavène, D, et al., &amp; Guillevin, L (1985). Hydergine pharmacokinetics in the elderly. <i>Journal de pharmacologie</i> 16 Suppl 3 135–143. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4094443/\">https://pubmed.ncbi.nlm.nih.gov/4094443</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02AB02;
