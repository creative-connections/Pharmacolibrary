within Pharmacolibrary.Drugs.ATC.A;

model A07AA05_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 500000 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0095,
    k12             = 2.888888888888889e-07,
    k21             = 2.888888888888889e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolymyxinB_1</td></tr><tr><td>ATC code:</td><td>A07AA05_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Polymyxin B is a cationic polypeptide antibiotic that acts primarily against Gram-negative bacteria by disrupting their outer membrane. It is mainly used to treat infections caused by multidrug-resistant Gram-negative organisms such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. Polymyxin B is approved and used today, primarily for severe hospital-acquired infections in settings of antimicrobial resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single intravenous dose.</p><h4>References</h4><ol><li><p>Kubin, CJ, et al., &amp; Yin, MT (2018). Population Pharmacokinetics of Intravenous Polymyxin B from Clinical Samples. <i>Antimicrobial agents and chemotherapy</i> 62(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01493-17\">10.1128/AAC.01493-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29311066/\">https://pubmed.ncbi.nlm.nih.gov/29311066</a></p></li><li><p>Hanafin, PO, et al., &amp; Rao, GG (2023). A population pharmacokinetic model of polymyxin B based on prospective clinical data to inform dosing in hospitalized patients. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 29(9) 1174–1181. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2023.05.018\">10.1016/j.cmi.2023.05.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37217076/\">https://pubmed.ncbi.nlm.nih.gov/37217076</a></p></li><li><p>Wang, PL, et al., &amp; Yang, J (2022). Population pharmacokinetics and clinical outcomes of polymyxin B in paediatric patients with multidrug-resistant Gram-negative bacterial infections. <i>The Journal of antimicrobial chemotherapy</i> 77(11) 3000–3008. DOI:<a href=\"https://doi.org/10.1093/jac/dkac265\">10.1093/jac/dkac265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35924405/\">https://pubmed.ncbi.nlm.nih.gov/35924405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA05_1;
