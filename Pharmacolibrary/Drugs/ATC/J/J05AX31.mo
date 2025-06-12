within Pharmacolibrary.Drugs.ATC.J;

model J05AX31
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8055555555555554e-08,
    adminDuration  = 600,
    adminMass      = 927 / 1000000,
    adminCount     = 1,
    Vd             = 0.0061600000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00684,
    k12             = 0.204,
    k21             = 0.204
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lenacapavir</td></tr><tr><td>ATC code:</td><td>J05AX31</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lenacapavir is a first-in-class long-acting capsid inhibitor used for the treatment of human immunodeficiency virus type 1 (HIV-1) infection in adults who are heavily treatment-experienced. It works by inhibiting the HIV-1 capsid protein, thereby disrupting multiple steps of the viral life cycle. Lenacapavir is approved for use in the United States and European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, after subcutaneous administration.</p><h4>References</h4><ol><li><p>Jogiraju, V, et al., &amp; Singh, R (2025). Pharmacokinetics and safety of once-yearly lenacapavir: a phase 1, open-label study. <i>Lancet (London, England)</i> 405(10485) 1147–1154. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(25)00405-2\">10.1016/S0140-6736(25)00405-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40086460/\">https://pubmed.ncbi.nlm.nih.gov/40086460</a></p></li><li><p>Marzolini, C, et al., &amp; Khoo, S (2025). Drug-drug interactions potential with the HIV-1 capsid inhibitor lenacapavir. <i>Expert opinion on drug metabolism &amp; toxicology</i> 21(2) 161–172. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2415295\">10.1080/17425255.2024.2415295</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39411777/\">https://pubmed.ncbi.nlm.nih.gov/39411777</a></p></li><li><p>Beran, C, et al., &amp; Sahloff, EG (2024). A Narrative Review of Novel Agents for Managing Heavily Treatment-Experienced People Living With HIV. <i>The Journal of pharmacy technology : jPT : official publication of the Association of Pharmacy Technicians</i> 40(4) 194–201. DOI:<a href=\"https://doi.org/10.1177/87551225241259894\">10.1177/87551225241259894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39157636/\">https://pubmed.ncbi.nlm.nih.gov/39157636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX31;
