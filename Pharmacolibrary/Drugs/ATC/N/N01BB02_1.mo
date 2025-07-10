within Pharmacolibrary.Drugs.ATC.N;

model N01BB02_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.4000000000000001e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.0016,
    k12             = 1.75e-05,
    k21             = 1.75e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lidocaine_1</td></tr><tr><td>ATC code:</td><td>N01BB02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for the numbing of tissue in a specific area and for treating ventricular arrhythmias. It is approved for use today and commonly used in both minor surgical procedures and as an intravenous therapy for cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Bebawy, G, et al., &amp; Abdallah, OY (2024). Buccal lidocaine mucoadhesive patches for pediatrics&#x27; teething pain: overcoming possible hazards of oral gels. <i>Pharmaceutical development and technology</i> 29(8) 805–813. DOI:<a href=\"https://doi.org/10.1080/10837450.2024.2393729\">10.1080/10837450.2024.2393729</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39166264/\">https://pubmed.ncbi.nlm.nih.gov/39166264</a></p></li><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01BB02_1;
