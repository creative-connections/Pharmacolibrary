within Pharmacolibrary.Drugs.ATC.N;

model N05CD05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 9.6,            
    Vdp             = 0.0005200000000000001,
    k12             = 0.33,
    k21             = 0.33
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Triazolam is a short-acting benzodiazepine used primarily for the treatment of insomnia. It is indicated for short-term management of sleep disorders and is not recommended for long-term use due to dependence and tolerance risks. Triazolam is still available in some countries but its use is restricted or discontinued in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female), age 19-38 years, after a single oral dose.</p><h4>References</h4><ol><li><p>Friedman, H, et al., &amp; Shader, RI (1986). Population study of triazolam pharmacokinetics. <i>British journal of clinical pharmacology</i> 22(6) 639–642. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb02951.x\">10.1111/j.1365-2125.1986.tb02951.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3567010/\">https://pubmed.ncbi.nlm.nih.gov/3567010</a></p></li><li><p>Ozdemir, V, et al., &amp; Naranjo, CA (1996). Pharmacokinetic changes in the elderly. Do they contribute to drug abuse and dependence?. <i>Clinical pharmacokinetics</i> 31(5) 372–385. DOI:<a href=\"https://doi.org/10.2165/00003088-199631050-00004\">10.2165/00003088-199631050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9118585/\">https://pubmed.ncbi.nlm.nih.gov/9118585</a></p></li><li><p>Perucca, E, et al., &amp; Fuseau, E (2008). Rufinamide: clinical pharmacokinetics and concentration-response relationships in patients with epilepsy. <i>Epilepsia</i> 49(7) 1123–1141. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2008.01665.x\">10.1111/j.1528-1167.2008.01665.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18503564/\">https://pubmed.ncbi.nlm.nih.gov/18503564</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD05;
