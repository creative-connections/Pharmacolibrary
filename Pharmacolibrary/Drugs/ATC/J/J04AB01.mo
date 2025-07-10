within Pharmacolibrary.Drugs.ATC.J;

model J04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cycloserine</td></tr><tr><td>ATC code:</td><td>J04AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cycloserine is an antibiotic primarily used for the treatment of tuberculosis, particularly for multidrug-resistant Mycobacterium tuberculosis. It is a broad-spectrum antibiotic and acts by inhibiting cell wall synthesis. It is still used today as a second-line treatment option in cases where first-line drugs are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhou, H, et al., &amp; Wu, L (2015). Pharmacokinetic Properties and Tolerability of Cycloserine Following Oral Administration in Healthy Chinese Volunteers: A Randomized, Open-Label, Single- and Multiple-Dose 3-Way Crossover Study. <i>Clinical therapeutics</i> 37(6) 1292–1300. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.03.015\">10.1016/j.clinthera.2015.03.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25869627/\">https://pubmed.ncbi.nlm.nih.gov/25869627</a></p></li><li><p>Zhu, M, et al., &amp; Peloquin, CA (2001). Pharmacokinetics of cycloserine under fasting conditions and with high-fat meal, orange juice, and antacids. <i>Pharmacotherapy</i> 21(8) 891–897. DOI:<a href=\"https://doi.org/10.1592/phco.21.11.891.34524\">10.1592/phco.21.11.891.34524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11718495/\">https://pubmed.ncbi.nlm.nih.gov/11718495</a></p></li><li><p>Nix, DE, et al., &amp; Peloquin, CA (2004). Pharmacokinetics and relative bioavailability of clofazimine in relation to food, orange juice and antacid. <i>Tuberculosis (Edinburgh, Scotland)</i> 84(6) 365–373. DOI:<a href=\"https://doi.org/10.1016/j.tube.2004.04.001\">10.1016/j.tube.2004.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15525560/\">https://pubmed.ncbi.nlm.nih.gov/15525560</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AB01;
