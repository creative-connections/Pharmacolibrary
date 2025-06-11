within Pharmacolibrary.Drugs.ATC.M;

model M01AH07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 1.3055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 11.4
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AH07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polmacoxib is a nonsteroidal anti-inflammatory drug (NSAID) with selective COX-2 inhibitory activity. It is approved in South Korea for the treatment of osteoarthritis and rheumatoid arthritis. Polmacoxib is unique in also inhibiting carbonic anhydrase, and is used for pain and inflammation management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Korean male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Skarke, C, et al., &amp; Fitzgerald, GA (2012). Comparative impact on prostanoid biosynthesis of celecoxib and the novel nonsteroidal anti-inflammatory drug CG100649. <i>Clinical pharmacology and therapeutics</i> 91(6) 986–993. DOI:<a href=\"https://doi.org/10.1038/clpt.2012.3\">10.1038/clpt.2012.3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22278334/\">https://pubmed.ncbi.nlm.nih.gov/22278334</a></p></li><li><p>Kim, MJ, et al., &amp; Bae, KS (2015). Pharmacokinetic, pharmacodynamic, and safety/tolerability profiles of CG100649, a novel COX-2 inhibitor: results of a phase i, randomized, multiple-dose study in healthy Korean men and women. <i>Clinical therapeutics</i> 37(1) 197–210. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.07.007\">10.1016/j.clinthera.2014.07.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25097102/\">https://pubmed.ncbi.nlm.nih.gov/25097102</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AH07;
