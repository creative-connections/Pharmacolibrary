within Pharmacolibrary.Drugs.ATC.J;

model J05AB17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 6.222222222222223e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0246,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 15.0,            
    Vdp             = 0.0121,
    k12             = 5.861111111111111e-07,
    k21             = 5.861111111111111e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brincidofovir</td></tr><tr><td>ATC code:</td><td>J05AB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brincidofovir is an oral lipid conjugate prodrug of cidofovir, an antiviral medication. It has activity against double-stranded DNA viruses and has been studied for treatment of serious viral infections such as smallpox and cytomegalovirus (CMV) in immunocompromised patients. The drug was granted emergency approval for smallpox under specific circumstances but is not generally approved for widespread clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Hutson, CL, et al., &amp; Olson, VA (2021). Pharmacokinetics and Efficacy of a Potential Smallpox Therapeutic, Brincidofovir, in a Lethal Monkeypox Virus Animal Model. <i>mSphere</i> 6(1) –. DOI:<a href=\"https://doi.org/10.1128/mSphere.00927-20\">10.1128/mSphere.00927-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33536322/\">https://pubmed.ncbi.nlm.nih.gov/33536322</a></p></li><li><p>Tippin, T, et al., &amp; Naderer, O (2024). Utility of Cytochrome P450 4F2 Genotyping to Assess Drug Interaction Risk for Brincidovovir, a Cytochrome P450 4F2 Substrate. <i>Clinical pharmacology in drug development</i> 13(3) 288–296. DOI:<a href=\"https://doi.org/10.1002/cpdd.1356\">10.1002/cpdd.1356</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38171911/\">https://pubmed.ncbi.nlm.nih.gov/38171911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AB17;
