within Pharmacolibrary.Drugs.ATC.R;

model R03CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Salbutamol</td></tr><tr><td>ATC code:</td><td>R03CC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>156</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salbutamol (also known as albuterol) is a short-acting β2 adrenergic receptor agonist used primarily for the relief and prevention of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). It is approved for use as a bronchodilator and is commonly administered via inhalation, but can also be given orally or intravenously in certain scenarios.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Marques, L, &amp; Vale, N (2024). Improving Individualized Salbutamol Treatment: A Population Pharmacokinetic Model for Oral Salbutamol in Virtual Patients. <i>Pharmaceutics</i> 17(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17010039\">10.3390/pharmaceutics17010039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861686/\">https://pubmed.ncbi.nlm.nih.gov/39861686</a></p></li><li><p>Tan, WC, &amp; Lee, HS (1991). Pharmacokinetics of oral salbutamol controlled-release in Asian patients with asthma. <i>European journal of clinical pharmacology</i> 41(5) 495–496. DOI:<a href=\"https://doi.org/10.1007/BF00626378\">10.1007/BF00626378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1761082/\">https://pubmed.ncbi.nlm.nih.gov/1761082</a></p></li><li><p>Heuberger, JAAC, et al., &amp; Cohen, AF (2018). Futility of current urine salbutamol doping control. <i>British journal of clinical pharmacology</i> 84(8) 1830–1838. DOI:<a href=\"https://doi.org/10.1111/bcp.13619\">10.1111/bcp.13619</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29722428/\">https://pubmed.ncbi.nlm.nih.gov/29722428</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC02;
