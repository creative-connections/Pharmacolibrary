within Pharmacolibrary.Drugs.ATC.S;

model S02DA01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.0555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0016,
    k12             = 0.65,
    k21             = 0.65
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02DA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lidocaine is a local anesthetic and antiarrhythmic drug used for the treatment of ventricular arrhythmias and for local anesthesia in various medical procedures. It acts by blocking sodium channels, thereby inhibiting the initiation and conduction of nerve impulses. Lidocaine is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Adult subjects, PK after oral administration.</p><h4>References</h4><ol><li><p>Bebawy, G, et al., &amp; Abdallah, OY (2024). Buccal lidocaine mucoadhesive patches for pediatrics&#x27; teething pain: overcoming possible hazards of oral gels. <i>Pharmaceutical development and technology</i> 29(8) 805–813. DOI:<a href=\"https://doi.org/10.1080/10837450.2024.2393729\">10.1080/10837450.2024.2393729</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39166264/\">https://pubmed.ncbi.nlm.nih.gov/39166264</a></p></li><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02DA01_1;
