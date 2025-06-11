within Pharmacolibrary.Drugs.ATC.L;

model L01BC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8888888888888895e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00035999999999999997,
    k12             = 1.39,
    k21             = 1.39
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01BC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cytarabine (also known as Ara-C) is a cytosine nucleoside analog used primarily as an antimetabolite chemotherapy agent for the treatment of acute myeloid leukemia (AML), acute lymphocytic leukemia (ALL), and non-Hodgkin's lymphoma. It inhibits DNA synthesis in rapidly dividing cells. Cytarabine is an approved and widely used chemotherapy drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adults with acute myeloid leukemia treated via intravenous infusion; values reflect population pharmacokinetics.</p><h4>References</h4><ol><li><p>Mancini, SL, et al., &amp; Messenger, KM (2022). Novel subcutaneous cytarabine infusion with the Omnipod system in dogs with meningoencephalomyelitis of unknown etiology. <i>American journal of veterinary research</i> 83(9) –. DOI:<a href=\"https://doi.org/10.2460/ajvr.22.03.0046\">10.2460/ajvr.22.03.0046</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35895763/\">https://pubmed.ncbi.nlm.nih.gov/35895763</a></p></li><li><p>Feldman, EJ, et al., &amp; Plezia, P (1993). Phase I clinical and pharmacokinetic evaluation of high-dose mitoxantrone in combination with cytarabine in patients with acute leukemia. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 11(10) 2002–2009. DOI:<a href=\"https://doi.org/10.1200/JCO.1993.11.10.2002\">10.1200/JCO.1993.11.10.2002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8410125/\">https://pubmed.ncbi.nlm.nih.gov/8410125</a></p></li><li><p>Periclou, AP, &amp; Avramis, VI (1996). NONMEM population pharmacokinetic studies of cytosine arabinoside after high-dose and after loading bolus followed by continuous infusion of the drug in pediatric patients with leukemias. <i>Cancer chemotherapy and pharmacology</i> 39(1-2) 42–50. DOI:<a href=\"https://doi.org/10.1007/s002800050536\">10.1007/s002800050536</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8995498/\">https://pubmed.ncbi.nlm.nih.gov/8995498</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC01;
