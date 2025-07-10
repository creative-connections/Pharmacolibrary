within Pharmacolibrary.Drugs.ATC.A;

model A02BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.2222222222222226e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.168,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 16.8
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vonoprazan</td></tr><tr><td>ATC code:</td><td>A02BC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>168</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vonoprazan is a potassium-competitive acid blocker (P-CAB) used for the treatment of acid-related diseases such as gastroesophageal reflux disease (GERD) and peptic ulcer. It is approved and used in various countries for gastric acid suppression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Jenkins, H, et al., &amp; Warrington, S (2015). Randomised clinical trial: safety, tolerability, pharmacokinetics and pharmacodynamics of repeated doses of TAK-438 (vonoprazan), a novel potassium-competitive acid blocker, in healthy male subjects. <i>Alimentary pharmacology &amp; therapeutics</i> 41(7) 636–648. DOI:<a href=\"https://doi.org/10.1111/apt.13121\">10.1111/apt.13121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25707624/\">https://pubmed.ncbi.nlm.nih.gov/25707624</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC08;
