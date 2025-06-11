within Pharmacolibrary.Drugs.ATC.N;

model N06BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamfetamine (also known as methamphetamine) is a potent central nervous system stimulant, formerly used clinically for attention deficit hyperactivity disorder (ADHD), obesity, and narcolepsy. Due to its high potential for abuse and neurotoxicity, its clinical use is now highly restricted or prohibited in most countries. It is not widely approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, derived from available clinical and pharmacological literature on methamphetamine, since no standard clinical PK model referenced with DOIs is available.</p><h4>References</h4><ol><li><p>Heltsley, R, et al., &amp; Cone, EJ (2011). Oral fluid drug testing of chronic pain patients. I. Positive prevalence rates of licit and illicit drugs. <i>Journal of analytical toxicology</i> 35(8) 529–540. DOI:<a href=\"https://doi.org/10.1093/anatox/35.8.529\">10.1093/anatox/35.8.529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22004671/\">https://pubmed.ncbi.nlm.nih.gov/22004671</a></p></li><li><p>Kesby, JP, et al., &amp; Semenova, S (2014). Expression of HIV gp120 protein increases sensitivity to the rewarding properties of methamphetamine in mice. <i>Addiction biology</i> 19(4) 593–605. DOI:<a href=\"https://doi.org/10.1111/adb.12023\">10.1111/adb.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23252824/\">https://pubmed.ncbi.nlm.nih.gov/23252824</a></p></li><li><p>Pizarro, N, et al., &amp; de la Torre, R (2004). Stereochemical analysis of 3,4-methylenedioxymethamphetamine and its main metabolites in human samples including the catechol-type metabolite (3,4-dihydroxymethamphetamine). <i>Drug metabolism and disposition: the biological fate of chemicals</i> 32(9) 1001–1007. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15319342/\">https://pubmed.ncbi.nlm.nih.gov/15319342</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA03;
