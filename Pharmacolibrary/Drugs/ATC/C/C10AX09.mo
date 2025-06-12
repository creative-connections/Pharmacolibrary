within Pharmacolibrary.Drugs.ATC.C;

model C10AX09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 60,            
    Vdp             = 0.0562,
    k12             = 17.8,
    k21             = 17.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ezetimibe</td></tr><tr><td>ATC code:</td><td>C10AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ezetimibe is a lipid-lowering agent that selectively inhibits the intestinal absorption of cholesterol and related phytosterols. It is used as adjunctive therapy to diet for the reduction of elevated total cholesterol, LDL cholesterol, and apolipoprotein B. Ezetimibe is approved for use in the treatment of hypercholesterolemia and is frequently used in combination with statins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><p>Soulele, K, &amp; Karalis, V (2019). On the population pharmacokinetics and the enterohepatic recirculation of total ezetimibe. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 49(4) 446–456. DOI:<a href=\"https://doi.org/10.1080/00498254.2018.1463117\">10.1080/00498254.2018.1463117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29629619/\">https://pubmed.ncbi.nlm.nih.gov/29629619</a></p></li><li><p>Simard, C, &amp; Turgeon, J (2003). The pharmacokinetics of ezetimibe. <i>The Canadian journal of clinical pharmacology = Journal canadien de pharmacologie clinique</i> 10 Suppl A 13A–20A. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14571304/\">https://pubmed.ncbi.nlm.nih.gov/14571304</a></p></li><li><p>Wada, S, et al., &amp; Nakagami, H (2023). Bioequivalence Study of Ezetimibe Tablets After a Single Oral Dose of 10 mg in Healthy Japanese Subjects Under Fasting Conditions. <i>Clinical pharmacology in drug development</i> 12(7) 731–738. DOI:<a href=\"https://doi.org/10.1002/cpdd.1245\">10.1002/cpdd.1245</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37021410/\">https://pubmed.ncbi.nlm.nih.gov/37021410</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX09;
