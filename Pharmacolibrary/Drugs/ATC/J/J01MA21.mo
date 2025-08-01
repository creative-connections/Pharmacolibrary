within Pharmacolibrary.Drugs.ATC.J;

model J01MA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 13.8
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sitafloxacin</td></tr><tr><td>ATC code:</td><td>J01MA21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sitafloxacin is a fluoroquinolone antibiotic developed for the treatment of various bacterial infections including respiratory tract infections, urinary tract infections, and others. It exhibits broad-spectrum antibacterial activity. Sitafloxacin is approved and primarily used in Japan and some Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after oral administration of sitafloxacin hydrate 100 mg tablet.</p><h4>References</h4><ol><li><p>Paiboonvong, T, et al., &amp; Punyawudho, B (2025). Population Pharmacokinetics and Pharmacodynamics of Sitafloxacin in Plasma and Alveolar Epithelial Lining Fluid of Critically Ill Thai Patients With Pneumonia. <i>Pharmacology research &amp; perspectives</i> 13(2) e70081–None. DOI:<a href=\"https://doi.org/10.1002/prp2.70081\">10.1002/prp2.70081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40122675/\">https://pubmed.ncbi.nlm.nih.gov/40122675</a></p></li><li><p>O&#x27;Grady, J, et al., &amp; Milatovic, D (2001). Pharmacokinetics and absolute bioavailability of sitafloxacin, a new fluoroquinolone antibiotic, in healthy male and female Caucasian subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 31(11) 811–822. DOI:<a href=\"https://doi.org/10.1080/0049825011\">10.1080/0049825011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11765143/\">https://pubmed.ncbi.nlm.nih.gov/11765143</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA21;
